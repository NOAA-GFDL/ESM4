#!/bin/bash -x
#
#
srcdir='src'
dest='testexec'
##Make fms lib
mkdir -p $testmakefiles/fms  ; pushd $testmakefiles/fms
rm -f path_names
$srcdir/mkmf/bin/list_paths $srcdir/FMS/{affinity,amip_interp,column_diagnostics,diag_integral,drifters,horiz_interp,memutils,sat_vapor_pres,topography,astronomy,constants,diag_manager,field_manager,include,monin_obukhov,platform,tracer_manager,axis_utils,coupler,fms,fms2_io,interpolator,mosaic,mosaic2,random_numbers,time_interp,tridiagonal,block_control,data_override,exchange,mpp,time_manager,string_utils,parser,grid_utils}/ $srcdir/FMS/libFMS.F90
$srcdir/mkmf/bin/mkmf -t $rootdir/build_templates/$machine_name/$platform.mk -p libfms.a -c "-Duse_libMPI -Duse_netCDF -DMAXFIELDMETHODS_=600" path_names
popd

##Make ocean lib
mkdir -p $testmakefiles/ocean  ; pushd $testmakefiles/ocean
rm -f path_names
compiler_options_ocean='-DUSE_FMS2_IO -DMAX_FIELDS_=500 -DNOT_SET_AFFINITY -D_USE_MOM6_DIAG -D_USE_GENERIC_TRACER  -DUSE_PRECISION=2'
$srcdir/mkmf/bin/list_paths $srcdir/MOM6/{config_src/infra/FMS2,config_src/memory/dynamic_symmetric,config_src/drivers/FMS_cap,config_src/external/ODA_hooks,config_src/external/database_comms,config_src/external/stochastic_physics,config_src/external/MARBL,config_src/external/drifters,pkg/GSW-Fortran/{modules,toolbox}/,src/{*,*/*}/} $srcdir/SIS2/{config_src/dynamic,config_src/external/Icepack_interfaces,src} $srcdir/icebergs/src/ $srcdir/FMS/{coupler,include}/ $srcdir/{ocean_BGC/generic_tracers,ocean_BGC/mocsy/src}/ $srcdir/ice_param/
$srcdir/mkmf/bin/mkmf -t $rootdir/build_templates/$machine_name/$platform.mk -o "-I../fms" -p libocean.a -c "$compiler_options_ocean" path_names
popd

    ##Make land lib
    mkdir -p $testmakefiles/lm42  ; pushd $testmakefiles/lm42
    rm -f path_names
    $srcdir/mkmf/bin/list_paths $srcdir/lm4P/
    #we need to pass $srcdir/FMS/include to find fms_platforms.h
    $srcdir/mkmf/bin/mkmf -t $rootdir/build_templates/$machine_name/$platform.mk -o "-I../fms -I$srcdir/FMS/include" -p liblm42.a -c " " path_names
    popd

    ##Make atmos_phys lib
    mkdir -p $testmakefiles/am42  ; pushd $testmakefiles/am42
    rm -f path_names
    $srcdir/mkmf/bin/list_paths $srcdir/atmos_phys/
    $srcdir/mkmf/bin/mkmf -t $rootdir/build_templates/$machine_name/$platform.mk -o "-I../fms -I$srcdir/FMS/include" -p libam42.a -c " " path_names
    popd

    ##Make atmos_dyn lib
    mkdir -p $testmakefiles/fv3  ; pushd $testmakefiles/fv3
    rm -f path_names
    $srcdir/mkmf/bin/list_paths $srcdir/GFDL_atmos_cubed_sphere/{driver/GFDL,model,GFDL_tools,tools}/ $srcdir/atmos_drv/coupled/
    $srcdir/mkmf/bin/mkmf -t $rootdir/build_templates/$machine_name/$platform.mk -o "-I../fms -I$srcdir/FMS/include -I../am42" -p libfv3.a -c "-DCLIMATE_NUDGE -DSPMD" path_names
    popd


    mkdir -p $testmakefiles/esm45  ; pushd $testmakefiles/esm45
    rm -f path_names
    $srcdir/mkmf/bin/list_paths $srcdir/{FMScoupler/shared/,FMScoupler/full/}/
    $srcdir/mkmf/bin/mkmf -t $rootdir/build_templates/$machine_name/$platform.mk -o "-I../fms -I../ocean -I../lm42 -I../am42 -I../fv3" -p esm45 -l "-L../fms -lfms -L../ocean -locean -L../lm42 -llm42 -L../am42 -lam42 -L../fv3 -lfv3 $linker_options" -c " " path_names

    popd
