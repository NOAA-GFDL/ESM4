#!/bin/bash -x
#This tool is used to generate the Makefiles in exec/ dir via:
#cd repo_root; ./misc/generate_makefiles.bash
#
mkmf_template='../../misc/tested_platforms/ncrc5/intel.mk'
srcdir='../../src'
echo $srcdir
dest='testexec'
##Make fms lib
mkdir -p $dest/fms  ; pushd $dest/fms
rm -f path_names
$srcdir/mkmf/bin/list_paths $srcdir/FMS/{affinity,amip_interp,column_diagnostics,diag_integral,drifters,horiz_interp,memutils,sat_vapor_pres,topography,astronomy,constants,diag_manager,field_manager,include,monin_obukhov,platform,tracer_manager,axis_utils,coupler,fms,fms2_io,interpolator,mosaic,mosaic2,random_numbers,time_interp,tridiagonal,block_control,data_override,exchange,mpp,time_manager,string_utils,parser,grid_utils}/ $srcdir/FMS/libFMS.F90
$srcdir/mkmf/bin/mkmf -t $mkmf_template -p libfms.a -c "-Duse_libMPI -Duse_netCDF -Duse_yaml -DMAXFIELDMETHODS_=600 -DMAXXGRID=1e9" path_names
popd
##Make mom6 lib
mkdir -p $dest/mom6  ; pushd $dest/mom6
rm -f path_names
compiler_options_mom6='-DMAX_FIELDS_=600 -DNOT_SET_AFFINITY -D_USE_MOM6_DIAG -D_USE_GENERIC_TRACER  -DUSE_PRECISION=2'
$srcdir/mkmf/bin/list_paths $srcdir/MOM6/{config_src/infra/FMS2,config_src/memory/dynamic_nonsymmetric,config_src/drivers/FMS_cap,config_src/external/ODA_hooks,config_src/external/database_comms,config_src/external/stochastic_physics,config_src/external/MARBL,config_src/external/drifters,pkg/GSW-Fortran/{modules,toolbox}/,src/{*,*/*}/} $srcdir/FMS/{coupler,include}/ $srcdir/{ocean_BGC/generic_tracers,ocean_BGC/mocsy/src}/
$srcdir/mkmf/bin/mkmf -t $mkmf_template -o "-I../fms" -p libmom6.a -c "$compiler_options_mom6" path_names
popd
##Make sis2 lib
mkdir -p $dest/sis2
pushd $dest/sis2
rm -f path_names
compiler_options_sis2='-DUSE_FMS2_IO'
$srcdir/mkmf/bin/list_paths $srcdir/SIS2/{config_src/dynamic,config_src/external/Icepack_interfaces,src}/ $srcdir/icebergs/src/ $srcdir/ice_param/
$srcdir/mkmf/bin/mkmf -t $mkmf_template -o "-I../fms -I../mom6 -I$srcdir/MOM6/src/framework/" -p libsis2.a -c "$compiler_options_sis2" path_names
popd
##Make land lib
mkdir -p $dest/lm42  ; pushd $dest/lm42
rm -f path_names
$srcdir/mkmf/bin/list_paths $srcdir/lm4p/
#we need to pass $srcdir/FMS/include to find fms_platforms.h
$srcdir/mkmf/bin/mkmf -t $mkmf_template -o "-I../fms -I$srcdir/FMS/include" -p liblm42.a -c " " path_names
#Curious why land_debug.o is needed to compile snow_tile.F90 but is not added to Makefile by the above command.
#I added it by hand. This could be a bug in mkmf or maybe I am missing something.
popd
##Make atmos_phys lib
mkdir -p $dest/am42  ; pushd $dest/am42
rm -f path_names
$srcdir/mkmf/bin/list_paths $srcdir/atmos_phys/
$srcdir/mkmf/bin/mkmf -t $mkmf_template -o "-I../fms -I$srcdir/FMS/include" -p libam42.a -c " " path_names
popd
##Make atmos_dyn lib
mkdir -p $dest/fv3  ; pushd $dest/fv3
rm -f path_names
$srcdir/mkmf/bin/list_paths $srcdir/GFDL_atmos_cubed_sphere/{driver/GFDL,model,GFDL_tools,tools}/ $srcdir/atmos_drivers/coupled/
$srcdir/mkmf/bin/mkmf -t $mkmf_template -o "-I../fms -I$srcdir/FMS/include -I../am42" -p libfv3.a -c "-DCLIMATE_NUDGE -DSPMD" path_names
popd
##Make exec
mkdir -p $dest/coupler_esm45  ; pushd $dest/coupler_esm45
rm -f path_names
$srcdir/mkmf/bin/list_paths $srcdir/{FMScoupler/shared/,FMScoupler/full/}/
$srcdir/mkmf/bin/mkmf -t $mkmf_template -o "-I../fms -I../mom6 -I../sis2 -I../lm42 -I../am42 -I../fv3" -p libcoupler_esm45.a -c " " path_names
popd
#Make esm45 executable This does not work properly as a Makefile to build everything, it only works if all above libs are already made.
mkdir -p $dest/esm45; pushd $dest/esm45
$srcdir/mkmf/bin/mkmf -t $mkmf_template -p esm45 -l "../coupler_esm45/libcoupler_esm45.a ../fv3/libfv3.a ../sis2/libsis2.a ../mom6/libmom6.a ../lm42/liblm42.a ../am42/libam42.a ../fms/libfms.a"
