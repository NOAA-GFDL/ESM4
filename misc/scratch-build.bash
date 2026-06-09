#!/bin/bash -x
#
#This is a tool to help users compile and biuld the available GFDL models from scratch on any Linux platform.
#It has been tested for the platforms that appear in the build_template/ directory.
#Users can add their own platforms under build_template/ by adding the appropriate .env and .mk files and use this utility to build.
#E.g., if users have a platform called foo_machine with bar_compiler  they need to add build_template/foo_machine directory andd
#build_template/foo_machine/bar_compiler.env, build_template/foo_machine/bar_compiler.mk files under it, then use
# scratch-build.bash -m foo_machine -p bar_compiler -t prod -f esm45 -d PATH_TO_BUILD_DIR
#
machine_name="ncrc5"
platform="inteloneapi252"
target="prod-openmp"
flavor="esm45"

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

#load modules
source $MODULESHOME/init/bash
source $rootdir/build_templates/$machine_name/$platform.env

makeflags="-j 4  NETCDF=3"

if [[ "$target" =~ "openmp" ]] ; then
   makeflags="$makeflags OPENMP=1"
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

##Prepare the ddestination dir
mkdir -p $destination
cd $destination
pwd
##Make fms lib
mkdir -p $machine_name-$platform/$target/fms
pushd $machine_name-$platform/$target/fms
rm -f path_names
$srcdir/mkmf/bin/list_paths $srcdir/FMS/{affinity,amip_interp,column_diagnostics,diag_integral,drifters,horiz_interp,memutils,sat_vapor_pres,topography,astronomy,constants,diag_manager,field_manager,include,monin_obukhov,platform,tracer_manager,axis_utils,coupler,fms,fms2_io,interpolator,mosaic,mosaic2,random_numbers,time_interp,tridiagonal,block_control,data_override,exchange,mpp,time_manager,string_utils,parser,grid_utils}/ $srcdir/FMS/libFMS.F90
$srcdir/mkmf/bin/mkmf -t $rootdir/build_templates/$machine_name/$platform.mk -p libfms.a -c "-Duse_libMPI -Duse_netCDF -DMAXFIELDMETHODS_=600" path_names

make $makeflags libfms.a

if [ $? -ne 0 ]; then
   echo "Could not build the FMS library!"
   exit 1
fi
popd

##Make ocean lib
mkdir -p $machine_name-$platform/$target/ocean
pushd $machine_name-$platform/$target/ocean
rm -f path_names
compiler_options_ocean='-DUSE_FMS2_IO -DMAX_FIELDS_=500 -DNOT_SET_AFFINITY -D_USE_MOM6_DIAG -D_USE_GENERIC_TRACER  -DUSE_PRECISION=2'
$srcdir/mkmf/bin/list_paths $srcdir/MOM6/{config_src/infra/FMS2,config_src/memory/dynamic_symmetric,config_src/drivers/FMS_cap,config_src/external/ODA_hooks,config_src/external/database_comms,config_src/external/stochastic_physics,config_src/external/MARBL,config_src/external/drifters,pkg/GSW-Fortran/{modules,toolbox}/,src/{*,*/*}/} $srcdir/SIS2/{config_src/dynamic,config_src/external/Icepack_interfaces,src} $srcdir/icebergs/src/ $srcdir/FMS/{coupler,include}/ $srcdir/{ocean_BGC/generic_tracers,ocean_BGC/mocsy/src}/ $srcdir/ice_param/
$srcdir/mkmf/bin/mkmf -t $rootdir/build_templates/$machine_name/$platform.mk -o "-I../fms" -p libocean.a -c "$compiler_options_ocean" path_names

make $makeflags libocean.a
if [ $? -ne 0 ]; then
   echo "Could not build the Ocean library!"
   exit 1
fi

popd

if [[ $flavor =~ "om5" ]] ; then
    mkdir -p $machine_name-$platform/$target/om5
    pushd $machine_name-$platform/$target/om5
    rm -f path_names
    $srcdir/mkmf/bin/list_paths $srcdir/{atmos_null,land_null,FMScoupler/shared/,FMScoupler/full/}/

    compiler_options_om5='-D_USE_LEGACY_LAND_ -Duse_AM3_physics'
    linker_options=''
    $srcdir/mkmf/bin/mkmf -t $rootdir/build_templates/$machine_name/$platform.mk -o "-I../fms -I../ocean" -p MOM6SIS2 -l "-L../fms -lfms -L../ocean -locean $linker_options" -c "$compiler_options_om5" path_names

    make $makeflags MOM6SIS2

elif [[ $flavor =~ "esm45" ]] ; then
    ##Make land lib
    mkdir -p $machine_name-$platform/$target/lm42
    pushd $machine_name-$platform/$target/lm42
    rm -f path_names
    $srcdir/mkmf/bin/list_paths $srcdir/lm4P/
    #we need to pass $srcdir/FMS/include to find fms_platforms.h
    $srcdir/mkmf/bin/mkmf -t $rootdir/build_templates/$machine_name/$platform.mk -o "-I../fms -I$srcdir/FMS/include" -p liblm42.a -c " " path_names

    make $makeflags liblm42.a
    if [ $? -ne 0 ]; then
      echo "Could not build the Land library!"
      exit 1
    fi

    popd

    ##Make atmos_phys lib
    mkdir -p $machine_name-$platform/$target/am42
    pushd $machine_name-$platform/$target/am42
    rm -f path_names
    $srcdir/mkmf/bin/list_paths $srcdir/atmos_phys/
    $srcdir/mkmf/bin/mkmf -t $rootdir/build_templates/$machine_name/$platform.mk -o "-I../fms -I$srcdir/FMS/include" -p libam42.a -c " " path_names

    make $makeflags libam42.a
    if [ $? -ne 0 ]; then
      echo "Could not build the atmos_phys library!"
      exit 1
    fi

    popd

    ##Make atmos_dyn lib
    mkdir -p $machine_name-$platform/$target/fv3
    pushd $machine_name-$platform/$target/fv3
    rm -f path_names
    $srcdir/mkmf/bin/list_paths $srcdir/GFDL_atmos_cubed_sphere/{driver/GFDL,model,GFDL_tools,tools}/ $srcdir/atmos_drv/coupled/
    $srcdir/mkmf/bin/mkmf -t $rootdir/build_templates/$machine_name/$platform.mk -o "-I../fms -I$srcdir/FMS/include -I../am42" -p libfv3.a -c "-DCLIMATE_NUDGE -DSPMD" path_names

    make $makeflags libfv3.a
    if [ $? -ne 0 ]; then
      echo "Could not build the atmos_dyn library!"
      exit 1
    fi

    popd
    mkdir -p $machine_name-$platform/$target/esm45
    pushd $machine_name-$platform/$target/esm45
    rm -f path_names
    $srcdir/mkmf/bin/list_paths $srcdir/{FMScoupler/shared/,FMScoupler/full/}/

    compiler_options=''
    linker_options=''
    $srcdir/mkmf/bin/mkmf -t $rootdir/build_templates/$machine_name/$platform.mk -o "-I../fms -I../ocean -I../lm42 -I../am42 -I../fv3" -p esm45 -l "-L../fms -lfms -L../ocean -locean -L../lm42 -llm42 -L../am42 -lam42 -L../fv3 -lfv3 $linker_options" -c "$compiler_options" path_names

    make $makeflags esm45
fi

