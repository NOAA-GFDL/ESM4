#!/bin/bash -x
#
#This is a tool to help users compile and biuld the available GFDL models from scratch on any Linux platform.
#It has been tested for the platforms that appear in the tested_platforms/ directory.
#Users can add their own platforms under tested_platforms/ by adding the appropriate .env and .mk files and use this utility to build.
#E.g., if users have a platform called foo_machine with bar_compiler  they need to add tested_platforms/foo_machine directory andd
#tested_platforms/foo_machine/bar_compiler.env, tested_platforms/foo_machine/bar_compiler.mk files under it, then use
# scratch-build.bash -m foo_machine -p bar_compiler -t prod -f esm45 -d PATH_TO_BUILD_DIR
#
machine_name="ncrc5"
platform="inteloneapi252"
target="prod-openmp"
flavor="esm45"
destination="esm45build"

usage()
{
    echo "usage: scratch-build.bash -m ncrc5 -p inteloneapi252 -t debug       -f esm45 -d PATH_TO_BUILD_DIR"
    echo "usage: scratch-build.bash -m ncrc6 -p inteloneapi252 -t prod-openmp -f esm45 -d PATH_TO_BUILD_DIR"
}

# parse command-line arguments
while getopts "m:p:t:f:d:h" Option
do
   case "$Option" in
      m) machine_name=${OPTARG};;
      p) platform=${OPTARG} ;;
      t) target=${OPTARG} ;;
      f) flavor=${OPTARG} ;;
      d) destination=${OPTARG} ;;
      h) usage ; exit ;;
   esac
done

rootdir=`dirname $0`
abs_rootdir=`cd $rootdir/.. && pwd`
srcdir=$abs_rootdir/src
echo $srcdir
mkmf_template=$abs_rootdir/misc/tested_platforms/$machine_name/$platform.mk
#load modules
source $MODULESHOME/init/bash
source $abs_rootdir/misc/tested_platforms/$machine_name/$platform.env

makeflags="-j 4  NETCDF=3"
openmpflag=""

if [[ "$target" =~ "openmp" ]] ; then
   openmpflag=" OPENMP=1 "
fi

if [[ "$target" =~ "openacc" ]] ; then
   makeflags="$makeflags OPENACC=1"
fi

if [[ $target =~ "repro" ]] ; then
   makeflags="$makeflags REPRO=1"
fi

if [[ $target =~ "prod" ]] ; then
   makeflags="$makeflags PROD=1"
fi

if [[ $target =~ "avx2" ]] ; then
   makeflags="$makeflags AVX=2"
fi

if [[ $target =~ "debug" ]] ; then
   makeflags="$makeflags DEBUG=1"
fi

##Prepare the destination dir
mkdir -p $destination
cd $destination
pwd
exec_dir=$machine_name-$platform/$target
##Make fms lib
mkdir -p $exec_dir/fms
pushd $exec_dir/fms
rm -f path_names
$srcdir/mkmf/bin/list_paths $srcdir/FMS/{affinity,amip_interp,column_diagnostics,diag_integral,drifters,horiz_interp,memutils,sat_vapor_pres,topography,astronomy,constants,diag_manager,field_manager,include,monin_obukhov,platform,tracer_manager,axis_utils,coupler,fms,fms2_io,interpolator,mosaic2,random_numbers,time_interp,tridiagonal,block_control,data_override,exchange,mpp,time_manager,string_utils,parser,grid_utils}/ $srcdir/FMS/libFMS.F90
$srcdir/mkmf/bin/mkmf -t $mkmf_template -p libfms.a -c "-Duse_libMPI -Duse_netCDF -Duse_yaml -DMAXFIELDMETHODS_=600 -DMAXXGRID=1e9" path_names

make $makeflags $openmpflag libfms.a

if [ $? -ne 0 ]; then
   echo "Could not build the FMS library!"
   exit 1
fi
popd

##Make mom6 lib
mkdir -p $exec_dir/mom6
pushd $exec_dir/mom6
rm -f path_names
compiler_options_mom6='-DMAX_FIELDS_=600 -DNOT_SET_AFFINITY -D_USE_MOM6_DIAG -D_USE_GENERIC_TRACER  -DUSE_PRECISION=2'
$srcdir/mkmf/bin/list_paths $srcdir/MOM6/{config_src/infra/FMS2,config_src/memory/dynamic_nonsymmetric,config_src/drivers/FMS_cap,config_src/external/ODA_hooks,config_src/external/database_comms,config_src/external/stochastic_physics,config_src/external/MARBL,config_src/external/drifters,pkg/GSW-Fortran/{modules,toolbox}/,src/{*,*/*}/} $srcdir/FMS/{coupler,include}/ $srcdir/{ocean_BGC/generic_tracers,ocean_BGC/mocsy/src}/
$srcdir/mkmf/bin/mkmf -t $mkmf_template -o "-I../fms" -p libmom6.a -c "$compiler_options_mom6" path_names

#Do not compile MOM6 with openmp, there are bugs that cause answer change or crash
make $makeflags libmom6.a
if [ $? -ne 0 ]; then
   echo "Could not build the Ocean library!"
   exit 1
fi

popd
##Make sis2 lib
mkdir -p $exec_dir/sis2
pushd $exec_dir/sis2
rm -f path_names
compiler_options_sis2='-DUSE_FMS2_IO'
$srcdir/mkmf/bin/list_paths $srcdir/SIS2/{config_src/dynamic,config_src/external/Icepack_interfaces,src}/ $srcdir/icebergs/src/ $srcdir/ice_param/
$srcdir/mkmf/bin/mkmf -t $mkmf_template -o "-I../fms -I../mom6 -I$srcdir/MOM6/src/framework/" -p libsis2.a -c "$compiler_options_sis2" path_names

make $makeflags  $openmpflag libsis2.a
if [ $? -ne 0 ]; then
   echo "Could not build the Ocean library!"
   exit 1
fi

popd


if [[ $flavor =~ "om5" ]] ; then
    mkdir -p $exec_dir/om5
    pushd $exec_dir/om5
    rm -f path_names
    $srcdir/mkmf/bin/list_paths $srcdir/{atmos_null,land_null,FMScoupler/shared/,FMScoupler/full/}/

    compiler_options_om5='-D_USE_LEGACY_LAND_ -Duse_AM3_physics'
    linker_options=''
    $srcdir/mkmf/bin/mkmf -t $mkmf_template -o "-I../fms -I../mom6 -I../sis2" -p MOM6SIS2 -l "-L../fms -lfms -L../mom6 -lmom6 -L../sis2 -lsis2 $linker_options" -c "$compiler_options_om5" path_names

    make $makeflags $openmpflag MOM6SIS2

elif [[ $flavor =~ "esm45" ]] ; then
    ##Make land lib
    mkdir -p $exec_dir/lm42
    pushd $exec_dir/lm42
    rm -f path_names
    $srcdir/mkmf/bin/list_paths $srcdir/lm4p/
    #we need to have $srcdir/FMS/include in -o options to find fms_platforms.h
    #to compile with gcc compilers:
    # we need to have --use-cpp in mkmf options
    # we need to have $srcdir/FMS/include in -c options as well
    $srcdir/mkmf/bin/mkmf -t $mkmf_template --use-cpp -o "-I../fms -I$srcdir/FMS/include" -p liblm42.a -c "-I$srcdir/FMS/include " path_names

    make $makeflags $openmpflag liblm42.a
    if [ $? -ne 0 ]; then
      echo "Could not build the Land library!"
      exit 1
    fi

    popd

    ##Make atmos_phys lib
    mkdir -p $exec_dir/am42
    pushd $exec_dir/am42
    rm -f path_names
    $srcdir/mkmf/bin/list_paths $srcdir/atmos_phys/
    $srcdir/mkmf/bin/mkmf -t $mkmf_template -o "-I../fms -I$srcdir/FMS/include" -p libam42.a -c " " path_names

    make $makeflags $openmpflag libam42.a
    if [ $? -ne 0 ]; then
      echo "Could not build the atmos_phys library!"
      exit 1
    fi

    popd

    ##Make atmos_dyn lib
    mkdir -p $exec_dir/fv3
    pushd $exec_dir/fv3
    rm -f path_names
    $srcdir/mkmf/bin/list_paths $srcdir/GFDL_atmos_cubed_sphere/{driver/GFDL,model,GFDL_tools,tools}/ $srcdir/atmos_drivers/coupled/
    $srcdir/mkmf/bin/mkmf -t $mkmf_template -o "-I../fms -I$srcdir/FMS/include -I../am42" -p libfv3.a -c "-DCLIMATE_NUDGE -DSPMD" path_names

    make $makeflags $openmpflag libfv3.a
    if [ $? -ne 0 ]; then
      echo "Could not build the atmos_dyn library!"
      exit 1
    fi

    popd
    mkdir -p $exec_dir/coupler_esm45
    pushd $exec_dir/coupler_esm45
    rm -f path_names
    $srcdir/mkmf/bin/list_paths $srcdir/{FMScoupler/shared/,FMScoupler/full/}/
    #
    #compile and link
    #
    #$srcdir/mkmf/bin/mkmf -t $mkmf_template -o "-I../fms -I../mom6 -I../sis2 -I../lm42 -I../am42 -I../fv3" -p esm45 -l "-L../fms -lfms -L../mom6 -lmom6 -L../sis2 -lsis2 -L../lm42 -llm42 -L../am42 -lam42 -L../fv3 -lfv3" -c " " path_names
    #make $makeflags $openmpflag esm45
    #exit 0
    #
    #Or just compile the coupler and link later
    #
    $srcdir/mkmf/bin/mkmf -t $mkmf_template -o "-I../fms -I../mom6 -I../sis2 -I../lm42 -I../am42 -I../fv3" -p libcoupler_esm45.a -c " " path_names
    make $makeflags $openmpflag libcoupler_esm45.a
    popd

    #Make esm45 executable This does not work properly as a Makefile to build everything, it only works if all above libs are already made.
    mkdir -p $exec_dir/esm45; pushd $exec_dir/esm45
    ln -s ../coupler_esm45/coupler_main.o . #This is needed only for GNU type compilers
    $srcdir/mkmf/bin/mkmf -t $mkmf_template -p esm45 -l "../coupler_esm45/libcoupler_esm45.a ../fv3/libfv3.a ../sis2/libsis2.a ../mom6/libmom6.a ../lm42/liblm42.a ../am42/libam42.a ../fms/libfms.a"

    make $makeflags $openmpflag esm45
fi

