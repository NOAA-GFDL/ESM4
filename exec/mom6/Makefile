# Makefile created by mkmf 19.3.0
CPPDEFS = -DINTERNAL_FILE_NML -g -DMAX_FIELDS_=100 -DNOT_SET_AFFINITY -D_USE_MOM6_DIAG -D_USE_GENERIC_TRACER -DUSE_PRECISION=2 

OTHERFLAGS = -I$(BUILDROOT)fms/build/.mods

include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: libmom6.a
BFB_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/BFB_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_sponge.o MOM_tracer_registry.o MOM_variables.o MOM_EOS.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/BFB_initialization.F90
BFB_surface_forcing.o: $(SRCROOT)mom6/src/MOM6/src/user/BFB_surface_forcing.F90 $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_safe_alloc.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_variables.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/BFB_surface_forcing.F90
DOME2d_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/DOME2d_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_ALE_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_sponge.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/DOME2d_initialization.F90
DOME_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/DOME_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_open_boundary.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/DOME_initialization.F90
DOME_tracer.o: $(SRCROOT)mom6/src/MOM6/src/tracer/DOME_tracer.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/tracer/DOME_tracer.F90
FMS_coupler_util.o: $(SRCROOT)ocean_shared/generic_tracers/FMS_coupler_util.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/generic_tracers/FMS_coupler_util.F90
FMS_ocmip2_co2calc.o: $(SRCROOT)ocean_shared/generic_tracers/FMS_ocmip2_co2calc.F90 mocsy_vars.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/generic_tracers/FMS_ocmip2_co2calc.F90
ISOMIP_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/ISOMIP_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_ALE_sponge.o MOM_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/ISOMIP_initialization.F90
ISOMIP_tracer.o: $(SRCROOT)mom6/src/MOM6/src/tracer/ISOMIP_tracer.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_restart.o MOM_ALE_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_variables.o MOM_open_boundary.o MOM_verticalGrid.o MOM_coms.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/tracer/ISOMIP_tracer.F90
Kelvin_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/Kelvin_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_verticalGrid.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/Kelvin_initialization.F90
MOM.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_get_input.o MOM_io.o MOM_obsolete_params.o MOM_restart.o MOM_spatial_means.o MOM_time_manager.o MOM_unit_tests.o MOM_ALE.o MOM_boundary_update.o MOM_coord_initialization.o MOM_diabatic_driver.o MOM_diagnostics.o MOM_diag_to_Z.o MOM_dynamics_unsplit.o MOM_dynamics_split_RK2.o MOM_dynamics_unsplit_RK2.o MOM_dyn_horgrid.o MOM_EOS.o MOM_fixed_initialization.o MOM_grid.o MOM_hor_index.o MOM_interface_heights.o MOM_lateral_mixing_coeffs.o MOM_MEKE.o MOM_MEKE_types.o MOM_mixed_layer_restrat.o MOM_obsolete_diagnostics.o MOM_open_boundary.o MOM_set_viscosity.o MOM_sponge.o MOM_state_initialization.o MOM_sum_output.o MOM_ALE_sponge.o MOM_thickness_diffuse.o MOM_tracer_advect.o MOM_tracer_hor_diff.o MOM_tracer_registry.o MOM_tracer_flow_control.o MOM_transcribe_grid.o MOM_variables.o MOM_verticalGrid.o MOM_wave_interface.o MOM_oda_driver.o MOM_offline_main.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/core/MOM.F90
MOM_ALE.o: $(SRCROOT)mom6/src/MOM6/src/ALE/MOM_ALE.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_debugging.o MOM_diag_mediator.o MOM_diag_vkernels.o MOM_domains.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_interface_heights.o MOM_regridding.o MOM_remapping.o MOM_string_functions.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o regrid_consts.o regrid_edge_values.o PLM_functions.o PPM_functions.o P1M_functions.o P3M_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/ALE/MOM_ALE.F90
MOM_ALE_sponge.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_spatial_means.o MOM_time_manager.o MOM_remapping.o MOM_horizontal_regridding.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90
MOM_CVMix_KPP.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_KPP.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_debugging.o MOM_diag_mediator.o MOM_error_handler.o MOM_EOS.o MOM_file_parser.o MOM_grid.o MOM_verticalGrid.o MOM_wave_interface.o MOM_domains.o cvmix_kpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_KPP.F90
MOM_CVMix_conv.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_conv.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_EOS.o MOM_variables.o MOM_error_handler.o MOM_file_parser.o MOM_debugging.o MOM_grid.o MOM_verticalGrid.o cvmix_convection.o cvmix_kpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_conv.F90
MOM_CVMix_ddiff.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_ddiff.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_EOS.o MOM_variables.o MOM_error_handler.o MOM_file_parser.o MOM_debugging.o MOM_grid.o MOM_verticalGrid.o cvmix_ddiff.o cvmix_kpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_ddiff.F90
MOM_CVMix_shear.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_shear.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o cvmix_shear.o MOM_kappa_shear.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_shear.F90
MOM_CoriolisAdv.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM_CoriolisAdv.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_string_functions.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/core/MOM_CoriolisAdv.F90
MOM_EOS.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_EOS_linear.o MOM_EOS_Wright.o MOM_EOS_UNESCO.o MOM_EOS_NEMO.o MOM_EOS_TEOS10.o MOM_TFreeze.o MOM_error_handler.o MOM_file_parser.o MOM_string_functions.o MOM_hor_index.o MOM_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS.F90
MOM_EOS_NEMO.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_NEMO.F90 gsw_mod_toolbox.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_NEMO.F90
MOM_EOS_TEOS10.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90 gsw_mod_toolbox.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90
MOM_EOS_UNESCO.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90
MOM_EOS_Wright.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_hor_index.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90
MOM_EOS_linear.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_linear.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_hor_index.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_linear.F90
MOM_MEKE.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_restart.o MOM_variables.o MOM_verticalGrid.o MOM_MEKE_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90
MOM_MEKE_types.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90
MOM_OCMIP2_CFC.o: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90
MOM_PointAccel.o: $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_PointAccel.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_time_manager.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_PointAccel.F90
MOM_PressureForce.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_PressureForce_analytic_FV.o MOM_PressureForce_blocked_AFV.o MOM_PressureForce_Montgomery.o MOM_tidal_forcing.o MOM_variables.o MOM_verticalGrid.o MOM_ALE.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce.F90
MOM_PressureForce_Montgomery.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce_Montgomery.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_tidal_forcing.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce_Montgomery.F90
MOM_PressureForce_analytic_FV.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_PressureForce_Montgomery.o MOM_tidal_forcing.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o MOM_ALE.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90
MOM_PressureForce_blocked_AFV.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce_blocked_AFV.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_PressureForce_Montgomery.o MOM_tidal_forcing.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o MOM_ALE.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce_blocked_AFV.F90
MOM_TFreeze.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_TFreeze.F90 gsw_mod_toolbox.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_TFreeze.F90
MOM_barotropic.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM_barotropic.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_tidal_forcing.o MOM_time_manager.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/core/MOM_barotropic.F90
MOM_bkgnd_mixing.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_bkgnd_mixing.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_EOS.o MOM_variables.o MOM_forcing_type.o MOM_error_handler.o MOM_file_parser.o MOM_debugging.o MOM_grid.o MOM_verticalGrid.o cvmix_background.o MOM_intrinsic_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_bkgnd_mixing.F90
MOM_boundary_update.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM_boundary_update.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_dyn_horgrid.o MOM_open_boundary.o MOM_verticalGrid.o MOM_tracer_registry.o MOM_variables.o tidal_bay_initialization.o Kelvin_initialization.o shelfwave_initialization.o dyed_channel_initialization.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/core/MOM_boundary_update.F90
MOM_bulk_mixed_layer.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_shortwave_abs.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90
MOM_checksum_packages.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM_checksum_packages.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_debugging.o MOM_domains.o MOM_error_handler.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/core/MOM_checksum_packages.F90
MOM_checksums.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_checksums.F90 $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_error_handler.o MOM_file_parser.o MOM_hor_index.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_checksums.F90
MOM_coms.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_coms.F90 MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_coms.F90
MOM_constants.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_constants.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_constants.F90
MOM_continuity.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM_continuity.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_continuity_PPM.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_string_functions.o MOM_grid.o MOM_open_boundary.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/core/MOM_continuity.F90
MOM_continuity_PPM.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM_continuity_PPM.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/core/MOM_continuity_PPM.F90
MOM_controlled_forcing.o: $(SRCROOT)mom6/src/MOM6/src/user/MOM_controlled_forcing.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_variables.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/MOM_controlled_forcing.F90
MOM_coord_initialization.o: $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_coord_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_string_functions.o MOM_variables.o MOM_verticalGrid.o user_initialization.o BFB_initialization.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/initialization/MOM_coord_initialization.F90
MOM_cpu_clock.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_cpu_clock.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_cpu_clock.F90
MOM_debugging.o: $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_debugging.F90 $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_coms.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_hor_index.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_debugging.F90
MOM_diabatic_aux.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_shortwave_abs.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90
MOM_diabatic_driver.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_bulk_mixed_layer.o MOM_debugging.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_CVMix_shear.o MOM_CVMix_ddiff.o MOM_diabatic_aux.o MOM_diag_mediator.o MOM_diag_to_Z.o MOM_diapyc_energy_req.o MOM_CVMix_conv.o MOM_domains.o MOM_tidal_mixing.o MOM_energetic_PBL.o MOM_entrain_diffusive.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_geothermal.o MOM_grid.o MOM_io.o MOM_internal_tide_input.o MOM_interface_heights.o MOM_internal_tides.o MOM_kappa_shear.o MOM_CVMix_KPP.o MOM_opacity.o MOM_regularize_layers.o MOM_set_diffusivity.o MOM_shortwave_abs.o MOM_sponge.o MOM_ALE_sponge.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_tracer_diabatic.o MOM_variables.o MOM_verticalGrid.o MOM_wave_speed.o MOM_wave_interface.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90
MOM_diag_manager_wrapper.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_manager_wrapper.F90 MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_manager_wrapper.F90
MOM_diag_mediator.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_mediator.F90 $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_coms.o MOM_cpu_clock.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_safe_alloc.o MOM_string_functions.o MOM_time_manager.o MOM_verticalGrid.o MOM_EOS.o MOM_diag_remap.o MOM_diag_manager_wrapper.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_mediator.F90
MOM_diag_remap.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_remap.F90 MOM_coms.o MOM_error_handler.o MOM_diag_vkernels.o MOM_file_parser.o MOM_io.o MOM_string_functions.o MOM_grid.o MOM_verticalGrid.o MOM_EOS.o MOM_remapping.o MOM_regridding.o regrid_consts.o coord_zlike.o coord_sigma.o coord_rho.o MOM_debugging.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_remap.F90
MOM_diag_to_Z.o: $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_diag_to_Z.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_coms.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_spatial_means.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_diag_to_Z.F90
MOM_diag_vkernels.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_vkernels.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_vkernels.F90
MOM_diagnostics.o: $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_diagnostics.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_diag_mediator.o MOM_diag_to_Z.o MOM_domains.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_interface_heights.o MOM_spatial_means.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_wave_speed.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_diagnostics.F90
MOM_diapyc_energy_req.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90 $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90
MOM_document.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_document.F90 MOM_time_manager.o MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_document.F90
MOM_domains.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_domains.F90 $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_cpu_clock.o MOM_error_handler.o MOM_file_parser.o MOM_string_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_domains.F90
MOM_dyn_horgrid.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_dyn_horgrid.F90 MOM_hor_index.o MOM_domains.o MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_dyn_horgrid.F90
MOM_dynamics_split_RK2.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM_dynamics_split_RK2.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_variables.o MOM_forcing_type.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_debugging.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_ALE.o MOM_barotropic.o MOM_boundary_update.o MOM_continuity.o MOM_CoriolisAdv.o MOM_grid.o MOM_hor_index.o MOM_hor_visc.o MOM_interface_heights.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_open_boundary.o MOM_PressureForce.o MOM_set_viscosity.o MOM_tidal_forcing.o MOM_vert_friction.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/core/MOM_dynamics_split_RK2.F90
MOM_dynamics_unsplit.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM_dynamics_unsplit.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_variables.o MOM_forcing_type.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_ALE.o MOM_boundary_update.o MOM_continuity.o MOM_CoriolisAdv.o MOM_debugging.o MOM_grid.o MOM_hor_index.o MOM_hor_visc.o MOM_interface_heights.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_open_boundary.o MOM_PressureForce.o MOM_set_viscosity.o MOM_tidal_forcing.o MOM_vert_friction.o MOM_verticalGrid.o MOM_wave_interface.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/core/MOM_dynamics_unsplit.F90
MOM_dynamics_unsplit_RK2.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_variables.o MOM_forcing_type.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_ALE.o MOM_boundary_update.o MOM_continuity.o MOM_CoriolisAdv.o MOM_debugging.o MOM_grid.o MOM_hor_index.o MOM_hor_visc.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_open_boundary.o MOM_PressureForce.o MOM_set_viscosity.o MOM_tidal_forcing.o MOM_vert_friction.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90
MOM_energetic_PBL.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_wave_interface.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90
MOM_entrain_diffusive.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90
MOM_error_handler.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_error_handler.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_error_handler.F90
MOM_file_parser.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_file_parser.F90 $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_error_handler.o MOM_time_manager.o MOM_document.o MOM_string_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_file_parser.F90
MOM_fixed_initialization.o: $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_fixed_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_grid_initialize.o MOM_open_boundary.o MOM_shared_initialization.o user_initialization.o DOME_initialization.o ISOMIP_initialization.o benchmark_initialization.o Neverland_initialization.o DOME2d_initialization.o Kelvin_initialization.o sloshing_initialization.o seamount_initialization.o dumbbell_initialization.o shelfwave_initialization.o Phillips_initialization.o dense_water_initialization.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/initialization/MOM_fixed_initialization.F90
MOM_forcing_type.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM_forcing_type.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_debugging.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_error_handler.o MOM_EOS.o MOM_file_parser.o MOM_grid.o MOM_shortwave_abs.o MOM_spatial_means.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/core/MOM_forcing_type.F90
MOM_full_convection.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_full_convection.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_full_convection.F90
MOM_generic_tracer.o: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_generic_tracer.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h generic_tracer.o generic_tracer_utils.o MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_restart.o MOM_spatial_means.o MOM_sponge.o MOM_ALE_sponge.o MOM_time_manager.o MOM_tracer_diabatic.o MOM_tracer_registry.o MOM_tracer_Z_init.o MOM_tracer_initialization_from_Z.o MOM_variables.o MOM_open_boundary.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework -I$(SRCROOT)FMS/include	$(SRCROOT)mom6/src/MOM6/src/tracer/MOM_generic_tracer.F90
MOM_geothermal.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90
MOM_get_input.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_get_input.F90 MOM_error_handler.o MOM_file_parser.o MOM_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_get_input.F90
MOM_grid.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM_grid.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_hor_index.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/core/MOM_grid.F90
MOM_grid_initialize.o: $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_grid_initialize.F90 $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/initialization/MOM_grid_initialize.F90
MOM_hor_index.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_hor_index.F90 $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_hor_index.F90
MOM_hor_visc.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_open_boundary.o MOM_verticalGrid.o MOM_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90
MOM_horizontal_regridding.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_horizontal_regridding.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_debugging.o MOM_coms.o MOM_cpu_clock.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_string_functions.o MOM_time_manager.o MOM_variables.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_horizontal_regridding.F90
MOM_ice_shelf.o: $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_grid_initialize.o MOM_fixed_initialization.o user_initialization.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_transcribe_grid.o MOM_variables.o MOM_forcing_type.o MOM_get_input.o MOM_EOS.o MOM_ice_shelf_dynamics.o MOM_ice_shelf_initialize.o MOM_ice_shelf_state.o user_shelf_init.o MOM_coms.o MOM_checksums.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf.F90
MOM_ice_shelf_dynamics.o: $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf_dynamics.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_ice_shelf_state.o MOM_coms.o MOM_checksums.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf_dynamics.F90
MOM_ice_shelf_initialize.o: $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_grid.o MOM_file_parser.o MOM_io.o MOM_error_handler.o user_shelf_init.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90
MOM_ice_shelf_state.o: $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf_state.F90 MOM_cpu_clock.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_get_input.o MOM_coms.o MOM_checksums.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf_state.F90
MOM_interface_heights.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM_interface_heights.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/core/MOM_interface_heights.F90
MOM_internal_tide_input.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_diag_to_Z.o MOM_debugging.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_thickness_diffuse.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90
MOM_internal_tides.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_restart.o MOM_spatial_means.o MOM_time_manager.o MOM_variables.o MOM_verticalGrid.o MOM_wave_structure.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90
MOM_intrinsic_functions.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_intrinsic_functions.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_intrinsic_functions.F90
MOM_io.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_io.F90 $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_domains.o MOM_file_parser.o MOM_grid.o MOM_dyn_horgrid.o MOM_string_functions.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_io.F90
MOM_isopycnal_slopes.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM_isopycnal_slopes.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/core/MOM_isopycnal_slopes.F90
MOM_kappa_shear.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_debugging.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90
MOM_lateral_mixing_coeffs.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_error_handler.o MOM_diag_mediator.o MOM_domains.o MOM_file_parser.o MOM_interface_heights.o MOM_isopycnal_slopes.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_wave_speed.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90
MOM_marine_ice.o: $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_marine_ice.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_constants.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_time_manager.o MOM_variables.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_marine_ice.F90
MOM_mixed_layer_restrat.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_lateral_mixing_coeffs.o MOM_restart.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90
MOM_neutral_diffusion.o: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_neutral_diffusion.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_neutral_diffusion_aux.o MOM_remapping.o MOM_tracer_registry.o MOM_verticalGrid.o polynomial_functions.o PPM_functions.o regrid_edge_values.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/tracer/MOM_neutral_diffusion.F90
MOM_neutral_diffusion_aux.o: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_neutral_diffusion_aux.F90 MOM_EOS.o MOM_error_handler.o polynomial_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/tracer/MOM_neutral_diffusion_aux.F90
MOM_obsolete_diagnostics.o: $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_diag_mediator.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90
MOM_obsolete_params.o: $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_obsolete_params.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_obsolete_params.F90
MOM_oda_driver.o: $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/MOM_oda_driver.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h ocean_da_types.o ocean_da_core.o write_ocean_obs.o kdtree.o MOM_io.o MOM_diag_mediator.o MOM_error_handler.o MOM_get_input.o MOM_variables.o MOM_grid.o MOM_grid_initialize.o MOM_hor_index.o MOM_dyn_horgrid.o MOM_transcribe_grid.o MOM_fixed_initialization.o MOM_coord_initialization.o MOM_verticalGrid.o MOM_file_parser.o MOM_string_functions.o MOM_ALE.o MOM_domains.o MOM_remapping.o MOM_regridding.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/MOM_oda_driver.F90
MOM_offline_aux.o: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_offline_aux.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_time_manager.o MOM_debugging.o MOM_domains.o MOM_diag_vkernels.o MOM_error_handler.o MOM_grid.o MOM_io.o MOM_verticalGrid.o MOM_file_parser.o MOM_variables.o MOM_forcing_type.o MOM_shortwave_abs.o MOM_diag_mediator.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/tracer/MOM_offline_aux.F90
MOM_offline_main.o: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_offline_main.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_ALE.o MOM_checksums.o MOM_cpu_clock.o MOM_diabatic_aux.o MOM_diabatic_driver.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_offline_aux.o MOM_opacity.o MOM_open_boundary.o MOM_shortwave_abs.o MOM_time_manager.o MOM_tracer_advect.o MOM_tracer_diabatic.o MOM_tracer_flow_control.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/tracer/MOM_offline_main.F90
MOM_opacity.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_opacity.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_string_functions.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_tracer_flow_control.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_opacity.F90
MOM_open_boundary.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM_open_boundary.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_dyn_horgrid.o MOM_io.o MOM_restart.o MOM_obsolete_params.o MOM_string_functions.o MOM_tracer_registry.o MOM_variables.o MOM_remapping.o MOM_regridding.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/core/MOM_open_boundary.F90
MOM_regridding.o: $(SRCROOT)mom6/src/MOM6/src/ALE/MOM_regridding.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o MOM_string_functions.o MOM_remapping.o regrid_consts.o regrid_interp.o coord_zlike.o coord_sigma.o coord_rho.o coord_hycom.o coord_slight.o coord_adapt.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/ALE/MOM_regridding.F90
MOM_regularize_layers.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90
MOM_remapping.o: $(SRCROOT)mom6/src/MOM6/src/ALE/MOM_remapping.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_string_functions.o regrid_edge_values.o regrid_edge_slopes.o PCM_functions.o PLM_functions.o PPM_functions.o PQM_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/ALE/MOM_remapping.F90
MOM_restart.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_restart.F90 $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_string_functions.o MOM_grid.o MOM_io.o MOM_time_manager.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_restart.F90
MOM_safe_alloc.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_safe_alloc.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_safe_alloc.F90
MOM_set_diffusivity.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_diag_to_Z.o MOM_debugging.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_full_convection.o MOM_grid.o MOM_internal_tides.o MOM_tidal_mixing.o MOM_intrinsic_functions.o MOM_io.o MOM_kappa_shear.o MOM_CVMix_shear.o MOM_CVMix_ddiff.o MOM_bkgnd_mixing.o MOM_string_functions.o MOM_thickness_diffuse.o MOM_variables.o MOM_verticalGrid.o user_change_diffusivity.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90
MOM_set_viscosity.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_kappa_shear.o MOM_CVMix_shear.o MOM_CVMix_conv.o MOM_CVMix_ddiff.o MOM_restart.o MOM_safe_alloc.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o MOM_open_boundary.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90
MOM_shared_initialization.o: $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_shared_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_string_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/initialization/MOM_shared_initialization.F90
MOM_shortwave_abs.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_shortwave_abs.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_shortwave_abs.F90
MOM_spatial_means.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_spatial_means.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_coms.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_spatial_means.F90
MOM_sponge.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_sponge.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_spatial_means.o MOM_time_manager.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_sponge.F90
MOM_state_initialization.o: $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_state_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_coms.o MOM_cpu_clock.o MOM_domains.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_interface_heights.o MOM_io.o MOM_open_boundary.o MOM_grid_initialize.o MOM_restart.o MOM_sponge.o MOM_ALE_sponge.o MOM_string_functions.o MOM_time_manager.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_ALE.o user_initialization.o DOME_initialization.o ISOMIP_initialization.o baroclinic_zone_initialization.o benchmark_initialization.o Neverland_initialization.o circle_obcs_initialization.o lock_exchange_initialization.o external_gwave_initialization.o DOME2d_initialization.o adjustment_initialization.o sloshing_initialization.o seamount_initialization.o dumbbell_initialization.o Phillips_initialization.o Rossby_front_2d_initialization.o SCM_idealized_hurricane.o SCM_CVmix_tests.o dyed_channel_initialization.o dyed_obcs_initialization.o supercritical_initialization.o soliton_initialization.o BFB_initialization.o dense_water_initialization.o midas_vertmap.o MOM_regridding.o MOM_remapping.o MOM_horizontal_regridding.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/initialization/MOM_state_initialization.F90
MOM_string_functions.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_string_functions.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_string_functions.F90
MOM_sum_output.o: $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_sum_output.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_interface_heights.o MOM_io.o MOM_open_boundary.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_sum_output.F90
MOM_surface_forcing.o: $(SRCROOT)mom6/src/MOM6/config_src/coupled_driver/MOM_surface_forcing.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_constants.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_restart.o MOM_string_functions.o MOM_spatial_means.o MOM_variables.o user_revise_forcing.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/config_src/coupled_driver/MOM_surface_forcing.F90
MOM_thickness_diffuse.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_error_handler.o MOM_EOS.o MOM_file_parser.o MOM_grid.o MOM_interface_heights.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90
MOM_tidal_forcing.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90
MOM_tidal_mixing.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_tidal_mixing.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_EOS.o MOM_variables.o MOM_error_handler.o MOM_debugging.o MOM_grid.o MOM_verticalGrid.o MOM_remapping.o MOM_file_parser.o MOM_string_functions.o MOM_io.o cvmix_tidal.o cvmix_kinds_and_types.o cvmix_put_get.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_tidal_mixing.F90
MOM_time_manager.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_time_manager.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_time_manager.F90
MOM_tracer_Z_init.o: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_Z_init.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_to_Z.o MOM_error_handler.o MOM_grid.o MOM_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_Z_init.F90
MOM_tracer_advect.o: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_advect.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_tracer_registry.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_advect.F90
MOM_tracer_diabatic.o: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_diabatic.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_grid.o MOM_verticalGrid.o MOM_forcing_type.o MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_diabatic.F90
MOM_tracer_flow_control.o: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_flow_control.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_get_input.o MOM_grid.o MOM_hor_index.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_ALE_sponge.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o tracer_example.o DOME_tracer.o ISOMIP_tracer.o ideal_age_example.o dye_example.o MOM_OCMIP2_CFC.o oil_tracer.o advection_test_tracer.o dyed_obc_tracer.o MOM_generic_tracer.o pseudo_salt_tracer.o boundary_impulse_tracer.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_flow_control.F90
MOM_tracer_hor_diff.o: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_hor_diff.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_debugging.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_neutral_diffusion.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_hor_diff.F90
MOM_tracer_initialization_from_Z.o: $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_coms.o MOM_cpu_clock.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_string_functions.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o MOM_ALE.o MOM_regridding.o MOM_remapping.o MOM_horizontal_regridding.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90
MOM_tracer_registry.o: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_registry.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_debugging.o MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_restart.o MOM_string_functions.o MOM_time_manager.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_registry.F90
MOM_transcribe_grid.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM_transcribe_grid.F90 MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/core/MOM_transcribe_grid.F90
MOM_unit_tests.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM_unit_tests.F90 MOM_error_handler.o MOM_string_functions.o MOM_remapping.o MOM_neutral_diffusion.o MOM_diag_vkernels.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/core/MOM_unit_tests.F90
MOM_variables.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM_variables.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_domains.o MOM_debugging.o MOM_error_handler.o MOM_grid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/core/MOM_variables.F90
MOM_vert_friction.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_diag_mediator.o MOM_debugging.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_get_input.o MOM_grid.o MOM_open_boundary.o MOM_PointAccel.o MOM_time_manager.o MOM_variables.o MOM_verticalGrid.o MOM_wave_interface.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90
MOM_verticalGrid.o: $(SRCROOT)mom6/src/MOM6/src/core/MOM_verticalGrid.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/core/MOM_verticalGrid.F90
MOM_wave_interface.o: $(SRCROOT)mom6/src/MOM6/src/user/MOM_wave_interface.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_verticalGrid.o MOM_safe_alloc.o MOM_time_manager.o MOM_variables.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/MOM_wave_interface.F90
MOM_wave_speed.o: $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_wave_speed.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_remapping.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_wave_speed.F90
MOM_wave_structure.o: $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_wave_structure.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_wave_structure.F90
MOM_write_cputime.o: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_write_cputime.F90 $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_error_handler.o MOM_io.o MOM_file_parser.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/framework/MOM_write_cputime.F90
Neverland_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/Neverland_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/Neverland_initialization.F90
P1M_functions.o: $(SRCROOT)mom6/src/MOM6/src/ALE/P1M_functions.F90 regrid_edge_values.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/ALE/P1M_functions.F90
P3M_functions.o: $(SRCROOT)mom6/src/MOM6/src/ALE/P3M_functions.F90 regrid_edge_values.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/ALE/P3M_functions.F90
PCM_functions.o: $(SRCROOT)mom6/src/MOM6/src/ALE/PCM_functions.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/ALE/PCM_functions.F90
PLM_functions.o: $(SRCROOT)mom6/src/MOM6/src/ALE/PLM_functions.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/ALE/PLM_functions.F90
PPM_functions.o: $(SRCROOT)mom6/src/MOM6/src/ALE/PPM_functions.F90 regrid_edge_values.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/ALE/PPM_functions.F90
PQM_functions.o: $(SRCROOT)mom6/src/MOM6/src/ALE/PQM_functions.F90 regrid_edge_values.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/ALE/PQM_functions.F90
Phillips_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/Phillips_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_dyn_horgrid.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_sponge.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/Phillips_initialization.F90
Rossby_front_2d_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/Rossby_front_2d_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/Rossby_front_2d_initialization.F90
SCM_CVmix_tests.o: $(SRCROOT)mom6/src/MOM6/src/user/SCM_CVmix_tests.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_verticalGrid.o MOM_safe_alloc.o MOM_time_manager.o MOM_variables.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/SCM_CVmix_tests.F90
SCM_idealized_hurricane.o: $(SRCROOT)mom6/src/MOM6/src/user/SCM_idealized_hurricane.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_safe_alloc.o MOM_time_manager.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/SCM_idealized_hurricane.F90
adjustment_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/adjustment_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/adjustment_initialization.F90
advection_test_tracer.o: $(SRCROOT)mom6/src/MOM6/src/tracer/advection_test_tracer.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/tracer/advection_test_tracer.F90
baroclinic_zone_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/baroclinic_zone_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_file_parser.o MOM_grid.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/baroclinic_zone_initialization.F90
benchmark_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/benchmark_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/benchmark_initialization.F90
boundary_impulse_tracer.o: $(SRCROOT)mom6/src/MOM6/src/tracer/boundary_impulse_tracer.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/tracer/boundary_impulse_tracer.F90
circle_obcs_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/circle_obcs_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_sponge.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/circle_obcs_initialization.F90
coord_adapt.o: $(SRCROOT)mom6/src/MOM6/src/ALE/coord_adapt.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_EOS.o MOM_error_handler.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/ALE/coord_adapt.F90
coord_hycom.o: $(SRCROOT)mom6/src/MOM6/src/ALE/coord_hycom.F90 MOM_error_handler.o MOM_EOS.o regrid_interp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/ALE/coord_hycom.F90
coord_rho.o: $(SRCROOT)mom6/src/MOM6/src/ALE/coord_rho.F90 MOM_error_handler.o MOM_remapping.o MOM_EOS.o regrid_interp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/ALE/coord_rho.F90
coord_sigma.o: $(SRCROOT)mom6/src/MOM6/src/ALE/coord_sigma.F90 MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/ALE/coord_sigma.F90
coord_slight.o: $(SRCROOT)mom6/src/MOM6/src/ALE/coord_slight.F90 MOM_error_handler.o MOM_EOS.o regrid_interp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/ALE/coord_slight.F90
coord_zlike.o: $(SRCROOT)mom6/src/MOM6/src/ALE/coord_zlike.F90 MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/ALE/coord_zlike.F90
coupler_util.o: $(SRCROOT)mom6/src/MOM6/config_src/coupled_driver/coupler_util.F90 MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/config_src/coupled_driver/coupler_util.F90
cvmix_background.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_background.F90 cvmix_kinds_and_types.o cvmix_put_get.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_background.F90
cvmix_convection.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90 cvmix_kinds_and_types.o cvmix_utils.o cvmix_put_get.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90
cvmix_ddiff.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90 cvmix_kinds_and_types.o cvmix_put_get.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90
cvmix_kinds_and_types.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90
cvmix_kpp.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90 cvmix_kinds_and_types.o cvmix_math.o cvmix_put_get.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90
cvmix_math.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_math.F90 cvmix_kinds_and_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_math.F90
cvmix_put_get.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90 cvmix_kinds_and_types.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90
cvmix_shear.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90 cvmix_kinds_and_types.o cvmix_put_get.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90
cvmix_tidal.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90 cvmix_kinds_and_types.o cvmix_utils.o cvmix_put_get.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90
cvmix_utils.o: $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90 cvmix_kinds_and_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90
dense_water_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/dense_water_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_ALE_sponge.o MOM_dyn_horgrid.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_sponge.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/dense_water_initialization.F90
dumbbell_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/dumbbell_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_sponge.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o MOM_ALE_sponge.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/dumbbell_initialization.F90
dumbbell_surface_forcing.o: $(SRCROOT)mom6/src/MOM6/src/user/dumbbell_surface_forcing.F90 $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_safe_alloc.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_variables.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/dumbbell_surface_forcing.F90
dye_example.o: $(SRCROOT)mom6/src/MOM6/src/tracer/dye_example.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/tracer/dye_example.F90
dyed_channel_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/dyed_channel_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_open_boundary.o MOM_time_manager.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/dyed_channel_initialization.F90
dyed_obc_tracer.o: $(SRCROOT)mom6/src/MOM6/src/tracer/dyed_obc_tracer.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/tracer/dyed_obc_tracer.F90
dyed_obcs_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/dyed_obcs_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_open_boundary.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/dyed_obcs_initialization.F90
external_gwave_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/external_gwave_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/external_gwave_initialization.F90
generic_BLING.o: $(SRCROOT)ocean_shared/generic_tracers/generic_BLING.F90 generic_tracer_utils.o FMS_ocmip2_co2calc.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/generic_tracers/generic_BLING.F90
generic_CFC.o: $(SRCROOT)ocean_shared/generic_tracers/generic_CFC.F90 generic_tracer_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/generic_tracers/generic_CFC.F90
generic_COBALT.o: $(SRCROOT)ocean_shared/generic_tracers/generic_COBALT.F90 generic_tracer_utils.o FMS_ocmip2_co2calc.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS)  $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/generic_tracers/generic_COBALT.F90
generic_ERGOM.o: $(SRCROOT)ocean_shared/generic_tracers/generic_ERGOM.F90 generic_tracer_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/generic_tracers/generic_ERGOM.F90
generic_SF6.o: $(SRCROOT)ocean_shared/generic_tracers/generic_SF6.F90 generic_tracer_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/generic_tracers/generic_SF6.F90
generic_TOPAZ.o: $(SRCROOT)ocean_shared/generic_tracers/generic_TOPAZ.F90 generic_tracer_utils.o FMS_ocmip2_co2calc.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/generic_tracers/generic_TOPAZ.F90
generic_abiotic.o: $(SRCROOT)ocean_shared/generic_tracers/generic_abiotic.F90 generic_tracer_utils.o FMS_ocmip2_co2calc.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/generic_tracers/generic_abiotic.F90
generic_age.o: $(SRCROOT)ocean_shared/generic_tracers/generic_age.F90 generic_tracer_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/generic_tracers/generic_age.F90
generic_argon.o: $(SRCROOT)ocean_shared/generic_tracers/generic_argon.F90 generic_tracer_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/generic_tracers/generic_argon.F90
generic_miniBLING.o: $(SRCROOT)ocean_shared/generic_tracers/generic_miniBLING.F90 $(SRCROOT)FMS/include/fms_platform.h generic_tracer_utils.o FMS_ocmip2_co2calc.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)ocean_shared/generic_tracers/generic_miniBLING.F90
generic_tracer.o: $(SRCROOT)ocean_shared/generic_tracers/generic_tracer.F90 FMS_ocmip2_co2calc.o generic_tracer_utils.o generic_abiotic.o generic_age.o generic_argon.o generic_CFC.o generic_SF6.o generic_ERGOM.o generic_TOPAZ.o generic_BLING.o generic_miniBLING.o generic_COBALT.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/generic_tracers/generic_tracer.F90
generic_tracer_utils.o: $(SRCROOT)ocean_shared/generic_tracers/generic_tracer_utils.F90 $(SRCROOT)FMS/include/fms_platform.h FMS_coupler_util.o MOM_diag_mediator.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)ocean_shared/generic_tracers/generic_tracer_utils.F90
gsw_chem_potential_water_t_exact.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_chem_potential_water_t_exact.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_chem_potential_water_t_exact.f90
gsw_ct_freezing_exact.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_exact.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_exact.f90
gsw_ct_freezing_poly.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_poly.f90 gsw_mod_teos10_constants.o gsw_mod_freezing_poly_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_poly.f90
gsw_ct_from_pt.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_pt.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_pt.f90
gsw_ct_from_t.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_t.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_t.f90
gsw_entropy_part.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part.f90
gsw_entropy_part_zerop.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part_zerop.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part_zerop.f90
gsw_gibbs.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs.f90
gsw_gibbs_ice.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_ice.f90 gsw_mod_teos10_constants.o gsw_mod_gibbs_ice_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_ice.f90
gsw_gibbs_pt0_pt0.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_pt0_pt0.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_pt0_pt0.f90
gsw_mod_freezing_poly_coefficients.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_freezing_poly_coefficients.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_freezing_poly_coefficients.f90
gsw_mod_gibbs_ice_coefficients.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_gibbs_ice_coefficients.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_gibbs_ice_coefficients.f90
gsw_mod_kinds.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_kinds.f90
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_kinds.f90
gsw_mod_specvol_coefficients.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_specvol_coefficients.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_specvol_coefficients.f90
gsw_mod_teos10_constants.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_teos10_constants.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_teos10_constants.f90
gsw_mod_toolbox.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_toolbox.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_toolbox.f90
gsw_pt0_from_t.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_pt0_from_t.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_pt0_from_t.f90
gsw_pt_from_ct.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_ct.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_ct.f90
gsw_pt_from_t.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_t.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_t.f90
gsw_rho.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_rho.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_rho.f90
gsw_rho_first_derivatives.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_rho_first_derivatives.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_rho_first_derivatives.f90
gsw_rho_second_derivatives.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_rho_second_derivatives.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_rho_second_derivatives.f90
gsw_sp_from_sr.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_sp_from_sr.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_sp_from_sr.f90
gsw_specvol.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_specvol.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_specvol.f90
gsw_specvol_first_derivatives.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_first_derivatives.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_first_derivatives.f90
gsw_specvol_second_derivatives.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_second_derivatives.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_second_derivatives.f90
gsw_sr_from_sp.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_sr_from_sp.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_sr_from_sp.f90
gsw_t_deriv_chem_potential_water_t_exact.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_deriv_chem_potential_water_t_exact.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_deriv_chem_potential_water_t_exact.f90
gsw_t_freezing_exact.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_exact.f90 gsw_mod_teos10_constants.o gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_exact.f90
gsw_t_freezing_poly.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_poly.f90 gsw_mod_teos10_constants.o gsw_mod_freezing_poly_coefficients.o gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_poly.f90
gsw_t_from_ct.o: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_from_ct.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_from_ct.f90
ideal_age_example.o: $(SRCROOT)mom6/src/MOM6/src/tracer/ideal_age_example.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/tracer/ideal_age_example.F90
kdtree.o: $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/geoKdTree/kdtree.f90
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/geoKdTree/kdtree.f90
lock_exchange_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/lock_exchange_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/lock_exchange_initialization.F90
midas_vertmap.o: $(SRCROOT)mom6/src/MOM6/src/initialization/midas_vertmap.F90 MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/initialization/midas_vertmap.F90
mocsy_DNAD.o: $(SRCROOT)ocean_shared/mocsy/src/mocsy_DNAD.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_DNADHeaders.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)ocean_shared/mocsy/src	$(SRCROOT)ocean_shared/mocsy/src/mocsy_DNAD.F90
mocsy_buffesm.o: $(SRCROOT)ocean_shared/mocsy/src/mocsy_buffesm.F90 mocsy_singledouble.o mocsy_constants.o mocsy_vars.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/mocsy/src/mocsy_buffesm.F90
mocsy_constants.o: $(SRCROOT)ocean_shared/mocsy/src/mocsy_constants.F90 mocsy_singledouble.o mocsy_p80.o mocsy_sw_temp.o mocsy_sw_ptmp.o mocsy_DNAD.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/mocsy/src/mocsy_constants.F90
mocsy_depth2press.o: $(SRCROOT)ocean_shared/mocsy/src/mocsy_depth2press.F90 mocsy_singledouble.o mocsy_p80.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/mocsy/src/mocsy_depth2press.F90
mocsy_derivauto.o: $(SRCROOT)ocean_shared/mocsy/src/mocsy_derivauto.F90 mocsy_singledouble.o mocsy_constants.o mocsy_p80.o mocsy_rho.o mocsy_sw_temp.o mocsy_varsolver.o mocsy_DNAD.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/mocsy/src/mocsy_derivauto.F90
mocsy_derivnum.o: $(SRCROOT)ocean_shared/mocsy/src/mocsy_derivnum.F90 mocsy_singledouble.o mocsy_vars.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/mocsy/src/mocsy_derivnum.F90
mocsy_errors.o: $(SRCROOT)ocean_shared/mocsy/src/mocsy_errors.F90 mocsy_singledouble.o mocsy_constants.o mocsy_derivnum.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/mocsy/src/mocsy_errors.F90
mocsy_f2pCO2.o: $(SRCROOT)ocean_shared/mocsy/src/mocsy_f2pCO2.F90 mocsy_singledouble.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/mocsy/src/mocsy_f2pCO2.F90
mocsy_gasx.o: $(SRCROOT)ocean_shared/mocsy/src/mocsy_gasx.F90 mocsy_singledouble.o mocsy_vars.o mocsy_p2fCO2.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/mocsy/src/mocsy_gasx.F90
mocsy_p2fCO2.o: $(SRCROOT)ocean_shared/mocsy/src/mocsy_p2fCO2.F90 mocsy_singledouble.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/mocsy/src/mocsy_p2fCO2.F90
mocsy_p80.o: $(SRCROOT)ocean_shared/mocsy/src/mocsy_p80.F90 mocsy_singledouble.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/mocsy/src/mocsy_p80.F90
mocsy_phsolvers.o: $(SRCROOT)ocean_shared/mocsy/src/mocsy_phsolvers.F90 mocsy_singledouble.o mocsy_DNAD.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/mocsy/src/mocsy_phsolvers.F90
mocsy_rho.o: $(SRCROOT)ocean_shared/mocsy/src/mocsy_rho.F90 mocsy_singledouble.o mocsy_DNAD.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/mocsy/src/mocsy_rho.F90
mocsy_rhoinsitu.o: $(SRCROOT)ocean_shared/mocsy/src/mocsy_rhoinsitu.F90 mocsy_singledouble.o mocsy_rho.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/mocsy/src/mocsy_rhoinsitu.F90
mocsy_singledouble.o: $(SRCROOT)ocean_shared/mocsy/src/mocsy_singledouble.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/mocsy/src/mocsy_singledouble.F90
mocsy_sw_adtg.o: $(SRCROOT)ocean_shared/mocsy/src/mocsy_sw_adtg.F90 mocsy_singledouble.o mocsy_DNAD.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/mocsy/src/mocsy_sw_adtg.F90
mocsy_sw_ptmp.o: $(SRCROOT)ocean_shared/mocsy/src/mocsy_sw_ptmp.F90 mocsy_singledouble.o mocsy_sw_adtg.o mocsy_DNAD.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/mocsy/src/mocsy_sw_ptmp.F90
mocsy_sw_temp.o: $(SRCROOT)ocean_shared/mocsy/src/mocsy_sw_temp.F90 mocsy_singledouble.o mocsy_sw_ptmp.o mocsy_DNAD.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/mocsy/src/mocsy_sw_temp.F90
mocsy_tis.o: $(SRCROOT)ocean_shared/mocsy/src/mocsy_tis.F90 mocsy_singledouble.o mocsy_sw_temp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/mocsy/src/mocsy_tis.F90
mocsy_tpot.o: $(SRCROOT)ocean_shared/mocsy/src/mocsy_tpot.F90 mocsy_singledouble.o mocsy_sw_ptmp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/mocsy/src/mocsy_tpot.F90
mocsy_vars.o: $(SRCROOT)ocean_shared/mocsy/src/mocsy_vars.F90 mocsy_singledouble.o mocsy_constants.o mocsy_p80.o mocsy_rho.o mocsy_sw_temp.o mocsy_varsolver.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/mocsy/src/mocsy_vars.F90
mocsy_varsolver.o: $(SRCROOT)ocean_shared/mocsy/src/mocsy_varsolver.F90 mocsy_singledouble.o mocsy_phsolvers.o mocsy_sw_ptmp.o mocsy_DNAD.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)ocean_shared/mocsy/src/mocsy_varsolver.F90
ocean_da_core.o: $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/core/ocean_da_core.F90 ocean_da_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/core/ocean_da_core.F90
ocean_da_types.o: $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/core/ocean_da_types.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/core/ocean_da_types.F90
ocean_model_MOM.o: $(SRCROOT)mom6/src/MOM6/config_src/coupled_driver/ocean_model_MOM.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM.o MOM_constants.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_marine_ice.o MOM_restart.o MOM_string_functions.o MOM_surface_forcing.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_variables.o MOM_verticalGrid.o MOM_ice_shelf.o MOM_EOS.o MOM_wave_interface.o MOM_generic_tracer.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/config_src/coupled_driver/ocean_model_MOM.F90
oil_tracer.o: $(SRCROOT)mom6/src/MOM6/src/tracer/oil_tracer.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/tracer/oil_tracer.F90
polynomial_functions.o: $(SRCROOT)mom6/src/MOM6/src/ALE/polynomial_functions.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/ALE/polynomial_functions.F90
pseudo_salt_tracer.o: $(SRCROOT)mom6/src/MOM6/src/tracer/pseudo_salt_tracer.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/tracer/pseudo_salt_tracer.F90
regrid_consts.o: $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_consts.F90 MOM_error_handler.o MOM_string_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/ALE/regrid_consts.F90
regrid_edge_slopes.o: $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_edge_slopes.F90 regrid_solvers.o polynomial_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/ALE/regrid_edge_slopes.F90
regrid_edge_values.o: $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_edge_values.F90 regrid_solvers.o polynomial_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/ALE/regrid_edge_values.F90
regrid_interp.o: $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_interp.F90 MOM_error_handler.o MOM_string_functions.o regrid_edge_values.o regrid_edge_slopes.o PLM_functions.o PPM_functions.o PQM_functions.o P1M_functions.o P3M_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/ALE/regrid_interp.F90
regrid_solvers.o: $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_solvers.F90 MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/ALE/regrid_solvers.F90
seamount_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/seamount_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_sponge.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/seamount_initialization.F90
shelfwave_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/shelfwave_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/shelfwave_initialization.F90
sloshing_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/sloshing_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_sponge.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/sloshing_initialization.F90
soliton_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/soliton_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/soliton_initialization.F90
supercritical_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/supercritical_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_verticalGrid.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/supercritical_initialization.F90
tidal_bay_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/tidal_bay_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_coms.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_verticalGrid.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/tidal_bay_initialization.F90
tracer_example.o: $(SRCROOT)mom6/src/MOM6/src/tracer/tracer_example.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diag_to_Z.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/tracer/tracer_example.F90
user_change_diffusivity.o: $(SRCROOT)mom6/src/MOM6/src/user/user_change_diffusivity.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_variables.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/user_change_diffusivity.F90
user_initialization.o: $(SRCROOT)mom6/src/MOM6/src/user/user_initialization.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_dyn_horgrid.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_open_boundary.o MOM_sponge.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/user_initialization.F90
user_revise_forcing.o: $(SRCROOT)mom6/src/MOM6/src/user/user_revise_forcing.F90 $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_variables.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/user/user_revise_forcing.F90
user_shelf_init.o: $(SRCROOT)mom6/src/MOM6/src/ice_shelf/user_shelf_init.F90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)mom6/src/MOM6/config_src/dynamic -I$(SRCROOT)mom6/src/MOM6/src/framework	$(SRCROOT)mom6/src/MOM6/src/ice_shelf/user_shelf_init.F90
write_ocean_obs.o: $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/core/write_ocean_obs.F90 ocean_da_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/core/write_ocean_obs.F90
./dense_water_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/dense_water_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/dense_water_initialization.F90 .
./MOM_internal_tides.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90 .
./gsw_gibbs_pt0_pt0.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_pt0_pt0.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_pt0_pt0.f90 .
./MOM_memory.h: $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h
	cp $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h .
./mocsy_derivauto.F90: $(SRCROOT)ocean_shared/mocsy/src/mocsy_derivauto.F90
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_derivauto.F90 .
./SCM_CVmix_tests.F90: $(SRCROOT)mom6/src/MOM6/src/user/SCM_CVmix_tests.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/SCM_CVmix_tests.F90 .
./mocsy_errors.F90: $(SRCROOT)ocean_shared/mocsy/src/mocsy_errors.F90
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_errors.F90 .
./MOM_ALE_sponge.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90 .
./mocsy_sw_adtg.F90: $(SRCROOT)ocean_shared/mocsy/src/mocsy_sw_adtg.F90
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_sw_adtg.F90 .
./cvmix_math.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_math.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_math.F90 .
./MOM_grid.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM_grid.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM_grid.F90 .
./MOM_tracer_hor_diff.F90: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_hor_diff.F90
	cp $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_hor_diff.F90 .
./MOM_continuity_PPM.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM_continuity_PPM.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM_continuity_PPM.F90 .
./MOM_tidal_mixing.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_tidal_mixing.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_tidal_mixing.F90 .
./MOM_vert_friction.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90 .
./gsw_chem_potential_water_t_exact.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_chem_potential_water_t_exact.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_chem_potential_water_t_exact.f90 .
./MOM_set_viscosity.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90 .
./user_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/user_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/user_initialization.F90 .
./MOM_boundary_update.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM_boundary_update.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM_boundary_update.F90 .
./gsw_t_freezing_poly.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_poly.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_poly.f90 .
./gsw_mod_specvol_coefficients.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_specvol_coefficients.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_specvol_coefficients.f90 .
./MOM_energetic_PBL.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90 .
./circle_obcs_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/circle_obcs_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/circle_obcs_initialization.F90 .
./gsw_pt0_from_t.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_pt0_from_t.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_pt0_from_t.f90 .
./gsw_entropy_part.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part.f90 .
./MOM_PointAccel.F90: $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_PointAccel.F90
	cp $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_PointAccel.F90 .
./coord_zlike.F90: $(SRCROOT)mom6/src/MOM6/src/ALE/coord_zlike.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ALE/coord_zlike.F90 .
./MOM_restart.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_restart.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_restart.F90 .
./MOM_diabatic_driver.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90 .
./dumbbell_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/dumbbell_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/dumbbell_initialization.F90 .
./cvmix_convection.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90 .
./MOM_surface_forcing.F90: $(SRCROOT)mom6/src/MOM6/config_src/coupled_driver/MOM_surface_forcing.F90
	cp $(SRCROOT)mom6/src/MOM6/config_src/coupled_driver/MOM_surface_forcing.F90 .
./MOM_PressureForce_blocked_AFV.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce_blocked_AFV.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce_blocked_AFV.F90 .
./MOM_dynamics_unsplit_RK2.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90 .
./MOM_marine_ice.F90: $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_marine_ice.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_marine_ice.F90 .
./baroclinic_zone_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/baroclinic_zone_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/baroclinic_zone_initialization.F90 .
./ideal_age_example.F90: $(SRCROOT)mom6/src/MOM6/src/tracer/ideal_age_example.F90
	cp $(SRCROOT)mom6/src/MOM6/src/tracer/ideal_age_example.F90 .
./MOM_write_cputime.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_write_cputime.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_write_cputime.F90 .
./MOM_obsolete_params.F90: $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_obsolete_params.F90
	cp $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_obsolete_params.F90 .
./gsw_ct_from_t.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_t.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_t.f90 .
./MOM_sum_output.F90: $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_sum_output.F90
	cp $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_sum_output.F90 .
./generic_age.F90: $(SRCROOT)ocean_shared/generic_tracers/generic_age.F90
	cp $(SRCROOT)ocean_shared/generic_tracers/generic_age.F90 .
./MOM_PressureForce.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce.F90 .
./gsw_rho_first_derivatives.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_rho_first_derivatives.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_rho_first_derivatives.f90 .
./shelfwave_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/shelfwave_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/shelfwave_initialization.F90 .
./MOM_thickness_diffuse.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90 .
./mocsy_vars.F90: $(SRCROOT)ocean_shared/mocsy/src/mocsy_vars.F90
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_vars.F90 .
./MOM_oda_driver.F90: $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/MOM_oda_driver.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/MOM_oda_driver.F90 .
./cvmix_tidal.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90 .
./MOM_EOS_NEMO.F90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_NEMO.F90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_NEMO.F90 .
./lock_exchange_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/lock_exchange_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/lock_exchange_initialization.F90 .
./gsw_rho_second_derivatives.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_rho_second_derivatives.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_rho_second_derivatives.f90 .
./MOM_state_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_state_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_state_initialization.F90 .
./MOM_dynamics_unsplit.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM_dynamics_unsplit.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM_dynamics_unsplit.F90 .
./regrid_interp.F90: $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_interp.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_interp.F90 .
./DOME2d_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/DOME2d_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/DOME2d_initialization.F90 .
./SCM_idealized_hurricane.F90: $(SRCROOT)mom6/src/MOM6/src/user/SCM_idealized_hurricane.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/SCM_idealized_hurricane.F90 .
./gsw_ct_freezing_poly.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_poly.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_poly.f90 .
./coord_slight.F90: $(SRCROOT)mom6/src/MOM6/src/ALE/coord_slight.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ALE/coord_slight.F90 .
./MOM_memory_macros.h: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h .
./mocsy_sw_temp.F90: $(SRCROOT)ocean_shared/mocsy/src/mocsy_sw_temp.F90
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_sw_temp.F90 .
./MOM_ice_shelf_initialize.F90: $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90 .
./cvmix_utils.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90 .
./MOM_EOS_TEOS10.F90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90 .
./external_gwave_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/external_gwave_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/external_gwave_initialization.F90 .
./ISOMIP_tracer.F90: $(SRCROOT)mom6/src/MOM6/src/tracer/ISOMIP_tracer.F90
	cp $(SRCROOT)mom6/src/MOM6/src/tracer/ISOMIP_tracer.F90 .
./ISOMIP_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/ISOMIP_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/ISOMIP_initialization.F90 .
./FMS_coupler_util.F90: $(SRCROOT)ocean_shared/generic_tracers/FMS_coupler_util.F90
	cp $(SRCROOT)ocean_shared/generic_tracers/FMS_coupler_util.F90 .
./mocsy_rhoinsitu.F90: $(SRCROOT)ocean_shared/mocsy/src/mocsy_rhoinsitu.F90
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_rhoinsitu.F90 .
./MOM_offline_aux.F90: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_offline_aux.F90
	cp $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_offline_aux.F90 .
./MOM_diapyc_energy_req.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90 .
./coord_rho.F90: $(SRCROOT)mom6/src/MOM6/src/ALE/coord_rho.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ALE/coord_rho.F90 .
./gsw_ct_freezing_exact.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_exact.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_exact.f90 .
./MOM_hor_index.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_hor_index.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_hor_index.F90 .
./MOM_tracer_flow_control.F90: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_flow_control.F90
	cp $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_flow_control.F90 .
./MOM_MEKE.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90 .
./MOM_io.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_io.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_io.F90 .
./MOM_fixed_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_fixed_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_fixed_initialization.F90 .
./MOM_string_functions.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_string_functions.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_string_functions.F90 .
./DOME_tracer.F90: $(SRCROOT)mom6/src/MOM6/src/tracer/DOME_tracer.F90
	cp $(SRCROOT)mom6/src/MOM6/src/tracer/DOME_tracer.F90 .
./gsw_sr_from_sp.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_sr_from_sp.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_sr_from_sp.f90 .
./MOM_coms.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_coms.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_coms.F90 .
./MOM_wave_interface.F90: $(SRCROOT)mom6/src/MOM6/src/user/MOM_wave_interface.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/MOM_wave_interface.F90 .
./MOM_barotropic.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM_barotropic.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM_barotropic.F90 .
./tidal_bay_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/tidal_bay_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/tidal_bay_initialization.F90 .
./MOM_tracer_Z_init.F90: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_Z_init.F90
	cp $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_Z_init.F90 .
./cvmix_kpp.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90 .
./MOM_coord_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_coord_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_coord_initialization.F90 .
./gsw_rho.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_rho.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_rho.f90 .
./ocean_da_core.F90: $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/core/ocean_da_core.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/core/ocean_da_core.F90 .
./user_revise_forcing.F90: $(SRCROOT)mom6/src/MOM6/src/user/user_revise_forcing.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/user_revise_forcing.F90 .
./generic_BLING.F90: $(SRCROOT)ocean_shared/generic_tracers/generic_BLING.F90
	cp $(SRCROOT)ocean_shared/generic_tracers/generic_BLING.F90 .
./ocean_da_types.F90: $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/core/ocean_da_types.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/core/ocean_da_types.F90 .
./MOM_wave_speed.F90: $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_wave_speed.F90
	cp $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_wave_speed.F90 .
./MOM_tracer_advect.F90: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_advect.F90
	cp $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_advect.F90 .
./generic_tracer.F90: $(SRCROOT)ocean_shared/generic_tracers/generic_tracer.F90
	cp $(SRCROOT)ocean_shared/generic_tracers/generic_tracer.F90 .
./gsw_mod_gibbs_ice_coefficients.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_gibbs_ice_coefficients.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_gibbs_ice_coefficients.f90 .
./MOM_regridding.F90: $(SRCROOT)mom6/src/MOM6/src/ALE/MOM_regridding.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ALE/MOM_regridding.F90 .
./MOM_CVMix_KPP.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_KPP.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_KPP.F90 .
./MOM_PressureForce_Montgomery.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce_Montgomery.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce_Montgomery.F90 .
./MOM_CVMix_conv.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_conv.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_conv.F90 .
./fms_platform.h: $(SRCROOT)FMS/include/fms_platform.h
	cp $(SRCROOT)FMS/include/fms_platform.h .
./MOM_opacity.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_opacity.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_opacity.F90 .
./MOM_shortwave_abs.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_shortwave_abs.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_shortwave_abs.F90 .
./MOM_generic_tracer.F90: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_generic_tracer.F90
	cp $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_generic_tracer.F90 .
./regrid_solvers.F90: $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_solvers.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_solvers.F90 .
./boundary_impulse_tracer.F90: $(SRCROOT)mom6/src/MOM6/src/tracer/boundary_impulse_tracer.F90
	cp $(SRCROOT)mom6/src/MOM6/src/tracer/boundary_impulse_tracer.F90 .
./mocsy_singledouble.F90: $(SRCROOT)ocean_shared/mocsy/src/mocsy_singledouble.F90
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_singledouble.F90 .
./MOM_variables.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM_variables.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM_variables.F90 .
./MOM_TFreeze.F90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_TFreeze.F90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_TFreeze.F90 .
./MOM_domains.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_domains.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_domains.F90 .
./PCM_functions.F90: $(SRCROOT)mom6/src/MOM6/src/ALE/PCM_functions.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ALE/PCM_functions.F90 .
./DOME_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/DOME_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/DOME_initialization.F90 .
./MOM_ice_shelf_state.F90: $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf_state.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf_state.F90 .
./MOM_file_parser.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_file_parser.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_file_parser.F90 .
./MOM_unit_tests.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM_unit_tests.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM_unit_tests.F90 .
./mocsy_f2pCO2.F90: $(SRCROOT)ocean_shared/mocsy/src/mocsy_f2pCO2.F90
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_f2pCO2.F90 .
./regrid_edge_values.F90: $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_edge_values.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_edge_values.F90 .
./coord_adapt.F90: $(SRCROOT)mom6/src/MOM6/src/ALE/coord_adapt.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ALE/coord_adapt.F90 .
./PPM_functions.F90: $(SRCROOT)mom6/src/MOM6/src/ALE/PPM_functions.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ALE/PPM_functions.F90 .
./MOM_bulk_mixed_layer.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90 .
./mocsy_depth2press.F90: $(SRCROOT)ocean_shared/mocsy/src/mocsy_depth2press.F90
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_depth2press.F90 .
./tracer_example.F90: $(SRCROOT)mom6/src/MOM6/src/tracer/tracer_example.F90
	cp $(SRCROOT)mom6/src/MOM6/src/tracer/tracer_example.F90 .
./mocsy_phsolvers.F90: $(SRCROOT)ocean_shared/mocsy/src/mocsy_phsolvers.F90
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_phsolvers.F90 .
./cvmix_put_get.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90 .
./MOM_offline_main.F90: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_offline_main.F90
	cp $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_offline_main.F90 .
./gsw_pt_from_t.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_t.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_t.f90 .
./MOM_diag_mediator.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_mediator.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_mediator.F90 .
./mocsy_buffesm.F90: $(SRCROOT)ocean_shared/mocsy/src/mocsy_buffesm.F90
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_buffesm.F90 .
./MOM_tracer_initialization_from_Z.F90: $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90
	cp $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90 .
./MOM_diag_remap.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_remap.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_remap.F90 .
./MOM_verticalGrid.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM_verticalGrid.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM_verticalGrid.F90 .
./Neverland_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/Neverland_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/Neverland_initialization.F90 .
./dye_example.F90: $(SRCROOT)mom6/src/MOM6/src/tracer/dye_example.F90
	cp $(SRCROOT)mom6/src/MOM6/src/tracer/dye_example.F90 .
./MOM_OCMIP2_CFC.F90: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90
	cp $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90 .
./MOM_lateral_mixing_coeffs.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90 .
./MOM_CVMix_ddiff.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_ddiff.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_ddiff.F90 .
./MOM_bkgnd_mixing.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_bkgnd_mixing.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_bkgnd_mixing.F90 .
./MOM_tidal_forcing.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90 .
./gsw_entropy_part_zerop.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part_zerop.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part_zerop.f90 .
./generic_tracer_utils.F90: $(SRCROOT)ocean_shared/generic_tracers/generic_tracer_utils.F90
	cp $(SRCROOT)ocean_shared/generic_tracers/generic_tracer_utils.F90 .
./polynomial_functions.F90: $(SRCROOT)mom6/src/MOM6/src/ALE/polynomial_functions.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ALE/polynomial_functions.F90 .
./mocsy_tpot.F90: $(SRCROOT)ocean_shared/mocsy/src/mocsy_tpot.F90
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_tpot.F90 .
./MOM_continuity.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM_continuity.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM_continuity.F90 .
./mocsy_constants.F90: $(SRCROOT)ocean_shared/mocsy/src/mocsy_constants.F90
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_constants.F90 .
./generic_argon.F90: $(SRCROOT)ocean_shared/generic_tracers/generic_argon.F90
	cp $(SRCROOT)ocean_shared/generic_tracers/generic_argon.F90 .
./MOM_horizontal_regridding.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_horizontal_regridding.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_horizontal_regridding.F90 .
./MOM_cpu_clock.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_cpu_clock.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_cpu_clock.F90 .
./supercritical_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/supercritical_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/supercritical_initialization.F90 .
./mocsy_DNADHeaders.h: $(SRCROOT)ocean_shared/mocsy/src/mocsy_DNADHeaders.h
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_DNADHeaders.h .
./generic_miniBLING.F90: $(SRCROOT)ocean_shared/generic_tracers/generic_miniBLING.F90
	cp $(SRCROOT)ocean_shared/generic_tracers/generic_miniBLING.F90 .
./user_shelf_init.F90: $(SRCROOT)mom6/src/MOM6/src/ice_shelf/user_shelf_init.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ice_shelf/user_shelf_init.F90 .
./MOM_neutral_diffusion_aux.F90: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_neutral_diffusion_aux.F90
	cp $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_neutral_diffusion_aux.F90 .
./mocsy_derivnum.F90: $(SRCROOT)ocean_shared/mocsy/src/mocsy_derivnum.F90
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_derivnum.F90 .
./mocsy_sw_ptmp.F90: $(SRCROOT)ocean_shared/mocsy/src/mocsy_sw_ptmp.F90
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_sw_ptmp.F90 .
./MOM_forcing_type.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM_forcing_type.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM_forcing_type.F90 .
./MOM_time_manager.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_time_manager.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_time_manager.F90 .
./MOM_ALE.F90: $(SRCROOT)mom6/src/MOM6/src/ALE/MOM_ALE.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ALE/MOM_ALE.F90 .
./generic_ERGOM.F90: $(SRCROOT)ocean_shared/generic_tracers/generic_ERGOM.F90
	cp $(SRCROOT)ocean_shared/generic_tracers/generic_ERGOM.F90 .
./gsw_pt_from_ct.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_ct.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_ct.f90 .
./gsw_t_freezing_exact.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_exact.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_exact.f90 .
./MOM_dyn_horgrid.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_dyn_horgrid.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_dyn_horgrid.F90 .
./gsw_t_from_ct.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_from_ct.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_from_ct.f90 .
./sloshing_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/sloshing_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/sloshing_initialization.F90 .
./oil_tracer.F90: $(SRCROOT)mom6/src/MOM6/src/tracer/oil_tracer.F90
	cp $(SRCROOT)mom6/src/MOM6/src/tracer/oil_tracer.F90 .
./MOM_remapping.F90: $(SRCROOT)mom6/src/MOM6/src/ALE/MOM_remapping.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ALE/MOM_remapping.F90 .
./gsw_specvol_first_derivatives.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_first_derivatives.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_first_derivatives.f90 .
./gsw_mod_toolbox.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_toolbox.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_toolbox.f90 .
./dyed_obc_tracer.F90: $(SRCROOT)mom6/src/MOM6/src/tracer/dyed_obc_tracer.F90
	cp $(SRCROOT)mom6/src/MOM6/src/tracer/dyed_obc_tracer.F90 .
./MOM_sponge.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_sponge.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_sponge.F90 .
./gsw_specvol_second_derivatives.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_second_derivatives.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_second_derivatives.f90 .
./soliton_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/soliton_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/soliton_initialization.F90 .
./regrid_edge_slopes.F90: $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_edge_slopes.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_edge_slopes.F90 .
./MOM_constants.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_constants.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_constants.F90 .
./BFB_surface_forcing.F90: $(SRCROOT)mom6/src/MOM6/src/user/BFB_surface_forcing.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/BFB_surface_forcing.F90 .
./cvmix_background.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_background.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_background.F90 .
./ocean_model_MOM.F90: $(SRCROOT)mom6/src/MOM6/config_src/coupled_driver/ocean_model_MOM.F90
	cp $(SRCROOT)mom6/src/MOM6/config_src/coupled_driver/ocean_model_MOM.F90 .
./generic_CFC.F90: $(SRCROOT)ocean_shared/generic_tracers/generic_CFC.F90
	cp $(SRCROOT)ocean_shared/generic_tracers/generic_CFC.F90 .
./PLM_functions.F90: $(SRCROOT)mom6/src/MOM6/src/ALE/PLM_functions.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ALE/PLM_functions.F90 .
./mocsy_tis.F90: $(SRCROOT)ocean_shared/mocsy/src/mocsy_tis.F90
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_tis.F90 .
./MOM_EOS_UNESCO.F90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90 .
./mocsy_DNAD.F90: $(SRCROOT)ocean_shared/mocsy/src/mocsy_DNAD.F90
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_DNAD.F90 .
./mocsy_gasx.F90: $(SRCROOT)ocean_shared/mocsy/src/mocsy_gasx.F90
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_gasx.F90 .
./MOM_shared_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_shared_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_shared_initialization.F90 .
./kdtree.f90: $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/geoKdTree/kdtree.f90
	cp $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/geoKdTree/kdtree.f90 .
./Kelvin_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/Kelvin_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/Kelvin_initialization.F90 .
./midas_vertmap.F90: $(SRCROOT)mom6/src/MOM6/src/initialization/midas_vertmap.F90
	cp $(SRCROOT)mom6/src/MOM6/src/initialization/midas_vertmap.F90 .
./MOM_obsolete_diagnostics.F90: $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90
	cp $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90 .
./mocsy_varsolver.F90: $(SRCROOT)ocean_shared/mocsy/src/mocsy_varsolver.F90
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_varsolver.F90 .
./MOM_EOS_linear.F90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_linear.F90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_linear.F90 .
./BFB_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/BFB_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/BFB_initialization.F90 .
./MOM_ice_shelf.F90: $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf.F90 .
./MOM_PressureForce_analytic_FV.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90 .
./gsw_mod_freezing_poly_coefficients.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_freezing_poly_coefficients.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_freezing_poly_coefficients.f90 .
./MOM_geothermal.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90 .
./gsw_ct_from_pt.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_pt.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_pt.f90 .
./gsw_mod_teos10_constants.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_teos10_constants.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_teos10_constants.f90 .
./version_variable.h: $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h
	cp $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h .
./MOM_diag_to_Z.F90: $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_diag_to_Z.F90
	cp $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_diag_to_Z.F90 .
./user_change_diffusivity.F90: $(SRCROOT)mom6/src/MOM6/src/user/user_change_diffusivity.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/user_change_diffusivity.F90 .
./MOM_ice_shelf_dynamics.F90: $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf_dynamics.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf_dynamics.F90 .
./MOM_open_boundary.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM_open_boundary.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM_open_boundary.F90 .
./MOM_debugging.F90: $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_debugging.F90
	cp $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_debugging.F90 .
./MOM_transcribe_grid.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM_transcribe_grid.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM_transcribe_grid.F90 .
./MOM_kappa_shear.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90 .
./MOM_MEKE_types.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90 .
./regrid_consts.F90: $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_consts.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_consts.F90 .
./pseudo_salt_tracer.F90: $(SRCROOT)mom6/src/MOM6/src/tracer/pseudo_salt_tracer.F90
	cp $(SRCROOT)mom6/src/MOM6/src/tracer/pseudo_salt_tracer.F90 .
./PQM_functions.F90: $(SRCROOT)mom6/src/MOM6/src/ALE/PQM_functions.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ALE/PQM_functions.F90 .
./cvmix_kinds_and_types.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90 .
./MOM_dynamics_split_RK2.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM_dynamics_split_RK2.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM_dynamics_split_RK2.F90 .
./generic_TOPAZ.F90: $(SRCROOT)ocean_shared/generic_tracers/generic_TOPAZ.F90
	cp $(SRCROOT)ocean_shared/generic_tracers/generic_TOPAZ.F90 .
./MOM_get_input.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_get_input.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_get_input.F90 .
./P3M_functions.F90: $(SRCROOT)mom6/src/MOM6/src/ALE/P3M_functions.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ALE/P3M_functions.F90 .
./MOM_hor_visc.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90 .
./MOM_spatial_means.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_spatial_means.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_spatial_means.F90 .
./coupler_util.F90: $(SRCROOT)mom6/src/MOM6/config_src/coupled_driver/coupler_util.F90
	cp $(SRCROOT)mom6/src/MOM6/config_src/coupled_driver/coupler_util.F90 .
./MOM_set_diffusivity.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90 .
./gsw_t_deriv_chem_potential_water_t_exact.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_deriv_chem_potential_water_t_exact.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_deriv_chem_potential_water_t_exact.f90 .
./dyed_channel_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/dyed_channel_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/dyed_channel_initialization.F90 .
./MOM_EOS.F90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS.F90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS.F90 .
./MOM_CVMix_shear.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_shear.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_shear.F90 .
./gsw_specvol.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_specvol.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_specvol.f90 .
./Phillips_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/Phillips_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/Phillips_initialization.F90 .
./dumbbell_surface_forcing.F90: $(SRCROOT)mom6/src/MOM6/src/user/dumbbell_surface_forcing.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/dumbbell_surface_forcing.F90 .
./mocsy_p2fCO2.F90: $(SRCROOT)ocean_shared/mocsy/src/mocsy_p2fCO2.F90
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_p2fCO2.F90 .
./MOM_neutral_diffusion.F90: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_neutral_diffusion.F90
	cp $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_neutral_diffusion.F90 .
./mocsy_rho.F90: $(SRCROOT)ocean_shared/mocsy/src/mocsy_rho.F90
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_rho.F90 .
./MOM_CoriolisAdv.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM_CoriolisAdv.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM_CoriolisAdv.F90 .
./MOM_internal_tide_input.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90 .
./dyed_obcs_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/dyed_obcs_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/dyed_obcs_initialization.F90 .
./MOM.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM.F90 .
./P1M_functions.F90: $(SRCROOT)mom6/src/MOM6/src/ALE/P1M_functions.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ALE/P1M_functions.F90 .
./gsw_mod_kinds.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_kinds.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_kinds.f90 .
./generic_SF6.F90: $(SRCROOT)ocean_shared/generic_tracers/generic_SF6.F90
	cp $(SRCROOT)ocean_shared/generic_tracers/generic_SF6.F90 .
./generic_abiotic.F90: $(SRCROOT)ocean_shared/generic_tracers/generic_abiotic.F90
	cp $(SRCROOT)ocean_shared/generic_tracers/generic_abiotic.F90 .
./MOM_full_convection.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_full_convection.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_full_convection.F90 .
./MOM_document.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_document.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_document.F90 .
./mocsy_p80.F90: $(SRCROOT)ocean_shared/mocsy/src/mocsy_p80.F90
	cp $(SRCROOT)ocean_shared/mocsy/src/mocsy_p80.F90 .
./MOM_diagnostics.F90: $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_diagnostics.F90
	cp $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_diagnostics.F90 .
./MOM_mixed_layer_restrat.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90 .
./gsw_sp_from_sr.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_sp_from_sr.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_sp_from_sr.f90 .
./MOM_wave_structure.F90: $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_wave_structure.F90
	cp $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_wave_structure.F90 .
./coord_hycom.F90: $(SRCROOT)mom6/src/MOM6/src/ALE/coord_hycom.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ALE/coord_hycom.F90 .
./MOM_isopycnal_slopes.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM_isopycnal_slopes.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM_isopycnal_slopes.F90 .
./MOM_tracer_diabatic.F90: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_diabatic.F90
	cp $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_diabatic.F90 .
./MOM_EOS_Wright.F90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90 .
./generic_COBALT.F90: $(SRCROOT)ocean_shared/generic_tracers/generic_COBALT.F90
	cp $(SRCROOT)ocean_shared/generic_tracers/generic_COBALT.F90 .
./MOM_tracer_registry.F90: $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_registry.F90
	cp $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_registry.F90 .
./MOM_checksum_packages.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM_checksum_packages.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM_checksum_packages.F90 .
./write_ocean_obs.F90: $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/core/write_ocean_obs.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/core/write_ocean_obs.F90 .
./MOM_interface_heights.F90: $(SRCROOT)mom6/src/MOM6/src/core/MOM_interface_heights.F90
	cp $(SRCROOT)mom6/src/MOM6/src/core/MOM_interface_heights.F90 .
./benchmark_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/benchmark_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/benchmark_initialization.F90 .
./MOM_intrinsic_functions.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_intrinsic_functions.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_intrinsic_functions.F90 .
./MOM_error_handler.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_error_handler.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_error_handler.F90 .
./gsw_gibbs_ice.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_ice.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_ice.f90 .
./Rossby_front_2d_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/Rossby_front_2d_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/Rossby_front_2d_initialization.F90 .
./adjustment_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/adjustment_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/adjustment_initialization.F90 .
./MOM_entrain_diffusive.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90 .
./cvmix_ddiff.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90 .
./cvmix_shear.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90 .
./FMS_ocmip2_co2calc.F90: $(SRCROOT)ocean_shared/generic_tracers/FMS_ocmip2_co2calc.F90
	cp $(SRCROOT)ocean_shared/generic_tracers/FMS_ocmip2_co2calc.F90 .
./MOM_diag_vkernels.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_vkernels.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_vkernels.F90 .
./coord_sigma.F90: $(SRCROOT)mom6/src/MOM6/src/ALE/coord_sigma.F90
	cp $(SRCROOT)mom6/src/MOM6/src/ALE/coord_sigma.F90 .
./MOM_regularize_layers.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90 .
./advection_test_tracer.F90: $(SRCROOT)mom6/src/MOM6/src/tracer/advection_test_tracer.F90
	cp $(SRCROOT)mom6/src/MOM6/src/tracer/advection_test_tracer.F90 .
./gsw_gibbs.f90: $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs.f90
	cp $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs.f90 .
./seamount_initialization.F90: $(SRCROOT)mom6/src/MOM6/src/user/seamount_initialization.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/seamount_initialization.F90 .
./MOM_safe_alloc.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_safe_alloc.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_safe_alloc.F90 .
./MOM_diabatic_aux.F90: $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90
	cp $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90 .
./MOM_diag_manager_wrapper.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_manager_wrapper.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_manager_wrapper.F90 .
./MOM_grid_initialize.F90: $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_grid_initialize.F90
	cp $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_grid_initialize.F90 .
./MOM_controlled_forcing.F90: $(SRCROOT)mom6/src/MOM6/src/user/MOM_controlled_forcing.F90
	cp $(SRCROOT)mom6/src/MOM6/src/user/MOM_controlled_forcing.F90 .
./MOM_checksums.F90: $(SRCROOT)mom6/src/MOM6/src/framework/MOM_checksums.F90
	cp $(SRCROOT)mom6/src/MOM6/src/framework/MOM_checksums.F90 .
SRC = $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_advect.F90 $(SRCROOT)mom6/src/MOM6/src/user/user_revise_forcing.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_derivnum.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_tpot.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/DOME_tracer.F90 $(SRCROOT)mom6/src/MOM6/config_src/coupled_driver/MOM_surface_forcing.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/dyed_obc_tracer.F90 $(SRCROOT)mom6/src/MOM6/src/user/tidal_bay_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_consts.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_tis.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_horizontal_regridding.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_file_parser.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/PQM_functions.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_singledouble.F90 $(SRCROOT)mom6/src/MOM6/src/user/MOM_controlled_forcing.F90 $(SRCROOT)mom6/src/MOM6/src/user/DOME2d_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/user/dumbbell_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/coord_rho.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_linear.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_freezing_poly_coefficients.f90 $(SRCROOT)mom6/src/MOM6/src/user/circle_obcs_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part_zerop.f90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_DNAD.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/MOM_regridding.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_second_derivatives.f90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_sw_adtg.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_buffesm.F90 $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/geoKdTree/kdtree.f90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_flow_control.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part.f90 $(SRCROOT)mom6/src/MOM6/src/user/user_change_diffusivity.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_TFreeze.F90 $(SRCROOT)mom6/src/MOM6/src/user/BFB_initialization.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_constants.F90 $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_state_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/coord_adapt.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_ddiff.F90 $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_grid_initialize.F90 $(SRCROOT)mom6/src/MOM6/src/user/dumbbell_surface_forcing.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/MOM_remapping.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_interp.F90 $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_diagnostics.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce_blocked_AFV.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_varsolver.F90 $(SRCROOT)mom6/src/MOM6/src/initialization/midas_vertmap.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_unit_tests.F90 $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_sum_output.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_mediator.F90 $(SRCROOT)mom6/src/MOM6/src/user/MOM_wave_interface.F90 $(SRCROOT)mom6/src/MOM6/src/user/seamount_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_registry.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_string_functions.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_error_handler.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_domains.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/tracer_example.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_solvers.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_sponge.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/P3M_functions.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_sw_ptmp.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_generic_tracer.F90 $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_diag_to_Z.F90 $(SRCROOT)mom6/src/MOM6/src/user/Neverland_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_time_manager.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_verticalGrid.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_deriv_chem_potential_water_t_exact.f90 $(SRCROOT)mom6/src/MOM6/src/user/SCM_idealized_hurricane.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_chem_potential_water_t_exact.f90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_neutral_diffusion_aux.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/coord_sigma.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_poly.f90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_rho.f90 $(SRCROOT)mom6/src/MOM6/src/ALE/PLM_functions.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_pt0_pt0.f90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_constants.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_bkgnd_mixing.F90 $(SRCROOT)mom6/src/MOM6/src/user/dense_water_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/user/DOME_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_fixed_initialization.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_rho.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_isopycnal_slopes.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_teos10_constants.f90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_grid.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_opacity.F90 $(SRCROOT)ocean_shared/generic_tracers/generic_CFC.F90 $(SRCROOT)mom6/src/MOM6/src/user/Kelvin_initialization.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_gasx.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_from_ct.f90 $(SRCROOT)ocean_shared/generic_tracers/generic_tracer.F90 $(SRCROOT)ocean_shared/generic_tracers/generic_tracer_utils.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_specvol.f90 $(SRCROOT)mom6/src/MOM6/src/user/sloshing_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_sp_from_sr.f90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_checksums.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_edge_values.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/coord_zlike.F90 $(SRCROOT)mom6/src/MOM6/config_src/coupled_driver/coupler_util.F90 $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/core/ocean_da_types.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_interface_heights.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90 $(SRCROOT)ocean_shared/generic_tracers/generic_abiotic.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/ideal_age_example.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_f2pCO2.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_checksum_packages.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_exact.f90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90 $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf_state.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_rhoinsitu.F90 $(SRCROOT)ocean_shared/generic_tracers/generic_argon.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_neutral_diffusion.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_continuity.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_specvol_coefficients.f90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_pt.f90 $(SRCROOT)mom6/src/MOM6/src/user/dyed_obcs_initialization.F90 $(SRCROOT)ocean_shared/generic_tracers/generic_TOPAZ.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/PCM_functions.F90 $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_rho_first_derivatives.f90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_t.f90 $(SRCROOT)mom6/src/MOM6/src/tracer/advection_test_tracer.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_forcing_type.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce_Montgomery.F90 $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_marine_ice.F90 $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_coord_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_get_input.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90 $(SRCROOT)ocean_shared/generic_tracers/FMS_coupler_util.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_vars.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_safe_alloc.F90 $(SRCROOT)mom6/src/MOM6/src/user/baroclinic_zone_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_Z_init.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_intrinsic_functions.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/boundary_impulse_tracer.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_shortwave_abs.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90 $(SRCROOT)mom6/src/MOM6/src/user/benchmark_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_kinds.f90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_boundary_update.F90 $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_obsolete_params.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_continuity_PPM.F90 $(SRCROOT)ocean_shared/generic_tracers/generic_COBALT.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_first_derivatives.f90 $(SRCROOT)mom6/src/MOM6/src/user/lock_exchange_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_dyn_horgrid.F90 $(SRCROOT)mom6/src/MOM6/src/user/supercritical_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_vkernels.F90 $(SRCROOT)mom6/src/MOM6/src/user/BFB_surface_forcing.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/oil_tracer.F90 $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_io.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_shear.F90 $(SRCROOT)ocean_shared/generic_tracers/generic_SF6.F90 $(SRCROOT)mom6/src/MOM6/src/user/adjustment_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_ice.f90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_conv.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_depth2press.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_p80.F90 $(SRCROOT)mom6/src/MOM6/src/user/soliton_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_manager_wrapper.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_spatial_means.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/MOM_ALE.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/coord_slight.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_background.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_hor_diff.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_gibbs_ice_coefficients.f90 $(SRCROOT)mom6/src/MOM6/src/user/user_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_full_convection.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_edge_slopes.F90 $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/MOM_oda_driver.F90 $(SRCROOT)mom6/src/MOM6/src/user/dyed_channel_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_wave_structure.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_offline_aux.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_rho_second_derivatives.f90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90 $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf_dynamics.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_write_cputime.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_remap.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_coms.F90 $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/core/write_ocean_obs.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_restart.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_t.f90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_offline_main.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_tidal_mixing.F90 $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_CoriolisAdv.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_derivauto.F90 $(SRCROOT)mom6/src/MOM6/config_src/coupled_driver/ocean_model_MOM.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90 $(SRCROOT)mom6/src/MOM6/src/user/Phillips_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs.f90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_phsolvers.F90 $(SRCROOT)mom6/src/MOM6/src/ice_shelf/user_shelf_init.F90 $(SRCROOT)ocean_shared/generic_tracers/generic_age.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_cpu_clock.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/dye_example.F90 $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/core/ocean_da_core.F90 $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_debugging.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_exact.f90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_open_boundary.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/pseudo_salt_tracer.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_math.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_KPP.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_variables.F90 $(SRCROOT)ocean_shared/generic_tracers/generic_ERGOM.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_hor_index.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/coord_hycom.F90 $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/P1M_functions.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_transcribe_grid.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_document.F90 $(SRCROOT)ocean_shared/generic_tracers/generic_BLING.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/polynomial_functions.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_dynamics_unsplit.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_NEMO.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_p2fCO2.F90 $(SRCROOT)mom6/src/MOM6/src/user/ISOMIP_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_PointAccel.F90 $(SRCROOT)mom6/src/MOM6/src/user/Rossby_front_2d_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_poly.f90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_sr_from_sp.f90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_errors.F90 $(SRCROOT)ocean_shared/generic_tracers/FMS_ocmip2_co2calc.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_barotropic.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_diabatic.F90 $(SRCROOT)mom6/src/MOM6/src/user/SCM_CVmix_tests.F90 $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_shared_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_ct.f90 $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_wave_speed.F90 $(SRCROOT)mom6/src/MOM6/src/user/external_gwave_initialization.F90 $(SRCROOT)ocean_shared/generic_tracers/generic_miniBLING.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90 $(SRCROOT)mom6/src/MOM6/src/user/shelfwave_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_toolbox.f90 $(SRCROOT)mom6/src/MOM6/src/ALE/PPM_functions.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_dynamics_split_RK2.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_pt0_from_t.f90 $(SRCROOT)mom6/src/MOM6/src/tracer/ISOMIP_tracer.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_sw_temp.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)ocean_shared/mocsy/src/mocsy_DNADHeaders.h $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h
OBJ = MOM_thickness_diffuse.o MOM_tracer_advect.o user_revise_forcing.o mocsy_derivnum.o cvmix_tidal.o mocsy_tpot.o DOME_tracer.o MOM_surface_forcing.o dyed_obc_tracer.o tidal_bay_initialization.o MOM_internal_tides.o regrid_consts.o mocsy_tis.o MOM_horizontal_regridding.o MOM_file_parser.o PQM_functions.o MOM_tidal_forcing.o mocsy_singledouble.o MOM_controlled_forcing.o DOME2d_initialization.o dumbbell_initialization.o coord_rho.o cvmix_convection.o MOM_EOS_linear.o gsw_mod_freezing_poly_coefficients.o circle_obcs_initialization.o gsw_entropy_part_zerop.o mocsy_DNAD.o MOM_regridding.o gsw_specvol_second_derivatives.o mocsy_sw_adtg.o mocsy_buffesm.o kdtree.o MOM_tracer_flow_control.o MOM_EOS.o gsw_entropy_part.o user_change_diffusivity.o MOM_TFreeze.o BFB_initialization.o mocsy_constants.o MOM_state_initialization.o coord_adapt.o MOM_CVMix_ddiff.o MOM_grid_initialize.o dumbbell_surface_forcing.o MOM_remapping.o regrid_interp.o MOM_diagnostics.o MOM_PressureForce_blocked_AFV.o mocsy_varsolver.o midas_vertmap.o MOM_unit_tests.o MOM_sum_output.o MOM_diag_mediator.o MOM_wave_interface.o seamount_initialization.o MOM_tracer_registry.o MOM_string_functions.o MOM_error_handler.o MOM_domains.o tracer_example.o regrid_solvers.o MOM_sponge.o P3M_functions.o mocsy_sw_ptmp.o MOM_MEKE.o cvmix_ddiff.o MOM_generic_tracer.o MOM_diag_to_Z.o Neverland_initialization.o MOM_time_manager.o MOM_PressureForce_analytic_FV.o MOM_EOS_Wright.o MOM_verticalGrid.o gsw_t_deriv_chem_potential_water_t_exact.o SCM_idealized_hurricane.o MOM_geothermal.o gsw_chem_potential_water_t_exact.o MOM_neutral_diffusion_aux.o coord_sigma.o gsw_ct_freezing_poly.o MOM_mixed_layer_restrat.o gsw_rho.o PLM_functions.o gsw_gibbs_pt0_pt0.o MOM_constants.o MOM_lateral_mixing_coeffs.o MOM_bkgnd_mixing.o dense_water_initialization.o DOME_initialization.o MOM_fixed_initialization.o mocsy_rho.o MOM_isopycnal_slopes.o gsw_mod_teos10_constants.o MOM_PressureForce.o MOM_energetic_PBL.o MOM_grid.o MOM_opacity.o generic_CFC.o Kelvin_initialization.o mocsy_gasx.o MOM_internal_tide_input.o gsw_t_from_ct.o generic_tracer.o generic_tracer_utils.o MOM_hor_visc.o gsw_specvol.o sloshing_initialization.o gsw_sp_from_sr.o MOM_checksums.o regrid_edge_values.o coord_zlike.o coupler_util.o ocean_da_types.o MOM_interface_heights.o MOM_regularize_layers.o generic_abiotic.o ideal_age_example.o mocsy_f2pCO2.o MOM_checksum_packages.o gsw_ct_freezing_exact.o MOM_set_viscosity.o MOM_ice_shelf_state.o MOM_bulk_mixed_layer.o mocsy_rhoinsitu.o generic_argon.o MOM_neutral_diffusion.o cvmix_put_get.o MOM_continuity.o gsw_mod_specvol_coefficients.o gsw_ct_from_pt.o dyed_obcs_initialization.o generic_TOPAZ.o PCM_functions.o MOM_obsolete_diagnostics.o gsw_rho_first_derivatives.o gsw_pt_from_t.o advection_test_tracer.o MOM_forcing_type.o MOM_PressureForce_Montgomery.o MOM_marine_ice.o MOM_coord_initialization.o MOM_get_input.o MOM_MEKE_types.o FMS_coupler_util.o mocsy_vars.o MOM_safe_alloc.o baroclinic_zone_initialization.o MOM_tracer_Z_init.o MOM_intrinsic_functions.o boundary_impulse_tracer.o MOM_shortwave_abs.o MOM_OCMIP2_CFC.o benchmark_initialization.o gsw_mod_kinds.o MOM_boundary_update.o MOM_obsolete_params.o MOM_continuity_PPM.o generic_COBALT.o gsw_specvol_first_derivatives.o lock_exchange_initialization.o MOM_kappa_shear.o MOM_vert_friction.o MOM_dyn_horgrid.o supercritical_initialization.o MOM_diag_vkernels.o BFB_surface_forcing.o MOM_diapyc_energy_req.o oil_tracer.o MOM_ice_shelf_initialize.o MOM_io.o MOM_diabatic_driver.o MOM.o MOM_CVMix_shear.o generic_SF6.o adjustment_initialization.o gsw_gibbs_ice.o MOM_CVMix_conv.o mocsy_depth2press.o mocsy_p80.o soliton_initialization.o MOM_diag_manager_wrapper.o MOM_spatial_means.o MOM_ALE.o coord_slight.o cvmix_background.o MOM_tracer_hor_diff.o gsw_mod_gibbs_ice_coefficients.o user_initialization.o MOM_full_convection.o regrid_edge_slopes.o MOM_oda_driver.o dyed_channel_initialization.o MOM_wave_structure.o MOM_offline_aux.o cvmix_kinds_and_types.o gsw_rho_second_derivatives.o cvmix_utils.o MOM_ice_shelf_dynamics.o MOM_write_cputime.o MOM_diag_remap.o MOM_EOS_UNESCO.o MOM_coms.o write_ocean_obs.o MOM_restart.o gsw_ct_from_t.o MOM_offline_main.o MOM_tidal_mixing.o MOM_ice_shelf.o MOM_CoriolisAdv.o mocsy_derivauto.o ocean_model_MOM.o MOM_entrain_diffusive.o MOM_EOS_TEOS10.o Phillips_initialization.o gsw_gibbs.o mocsy_phsolvers.o user_shelf_init.o generic_age.o cvmix_shear.o MOM_cpu_clock.o dye_example.o ocean_da_core.o MOM_debugging.o gsw_t_freezing_exact.o MOM_open_boundary.o cvmix_kpp.o pseudo_salt_tracer.o cvmix_math.o MOM_CVMix_KPP.o MOM_variables.o generic_ERGOM.o MOM_set_diffusivity.o MOM_hor_index.o coord_hycom.o MOM_tracer_initialization_from_Z.o P1M_functions.o MOM_transcribe_grid.o MOM_document.o generic_BLING.o polynomial_functions.o MOM_dynamics_unsplit.o MOM_EOS_NEMO.o mocsy_p2fCO2.o ISOMIP_initialization.o MOM_PointAccel.o Rossby_front_2d_initialization.o gsw_t_freezing_poly.o gsw_sr_from_sp.o MOM_ALE_sponge.o MOM_diabatic_aux.o mocsy_errors.o FMS_ocmip2_co2calc.o MOM_barotropic.o MOM_tracer_diabatic.o SCM_CVmix_tests.o MOM_shared_initialization.o gsw_pt_from_ct.o MOM_wave_speed.o external_gwave_initialization.o generic_miniBLING.o MOM_dynamics_unsplit_RK2.o shelfwave_initialization.o gsw_mod_toolbox.o PPM_functions.o MOM_dynamics_split_RK2.o gsw_pt0_from_t.o ISOMIP_tracer.o mocsy_sw_temp.o
OFF = $(SRCROOT)mom6/src/MOM6/src/user/dense_water_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_pt0_pt0.f90 $(SRCROOT)mom6/src/MOM6/config_src/dynamic/MOM_memory.h $(SRCROOT)ocean_shared/mocsy/src/mocsy_derivauto.F90 $(SRCROOT)mom6/src/MOM6/src/user/SCM_CVmix_tests.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_errors.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_sw_adtg.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_math.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_grid.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_hor_diff.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_continuity_PPM.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_tidal_mixing.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_chem_potential_water_t_exact.f90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90 $(SRCROOT)mom6/src/MOM6/src/user/user_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_boundary_update.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_poly.f90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_specvol_coefficients.f90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90 $(SRCROOT)mom6/src/MOM6/src/user/circle_obcs_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_pt0_from_t.f90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part.f90 $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_PointAccel.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/coord_zlike.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_restart.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90 $(SRCROOT)mom6/src/MOM6/src/user/dumbbell_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90 $(SRCROOT)mom6/src/MOM6/config_src/coupled_driver/MOM_surface_forcing.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce_blocked_AFV.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90 $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_marine_ice.F90 $(SRCROOT)mom6/src/MOM6/src/user/baroclinic_zone_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/ideal_age_example.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_write_cputime.F90 $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_obsolete_params.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_t.f90 $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_sum_output.F90 $(SRCROOT)ocean_shared/generic_tracers/generic_age.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_rho_first_derivatives.f90 $(SRCROOT)mom6/src/MOM6/src/user/shelfwave_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_vars.F90 $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/MOM_oda_driver.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_NEMO.F90 $(SRCROOT)mom6/src/MOM6/src/user/lock_exchange_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_rho_second_derivatives.f90 $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_state_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_dynamics_unsplit.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_interp.F90 $(SRCROOT)mom6/src/MOM6/src/user/DOME2d_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/user/SCM_idealized_hurricane.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_poly.f90 $(SRCROOT)mom6/src/MOM6/src/ALE/coord_slight.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_memory_macros.h $(SRCROOT)ocean_shared/mocsy/src/mocsy_sw_temp.F90 $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90 $(SRCROOT)mom6/src/MOM6/src/user/external_gwave_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/ISOMIP_tracer.F90 $(SRCROOT)mom6/src/MOM6/src/user/ISOMIP_initialization.F90 $(SRCROOT)ocean_shared/generic_tracers/FMS_coupler_util.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_rhoinsitu.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_offline_aux.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/coord_rho.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_freezing_exact.f90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_hor_index.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_flow_control.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_io.F90 $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_fixed_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_string_functions.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/DOME_tracer.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_sr_from_sp.f90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_coms.F90 $(SRCROOT)mom6/src/MOM6/src/user/MOM_wave_interface.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_barotropic.F90 $(SRCROOT)mom6/src/MOM6/src/user/tidal_bay_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_Z_init.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90 $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_coord_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_rho.f90 $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/core/ocean_da_core.F90 $(SRCROOT)mom6/src/MOM6/src/user/user_revise_forcing.F90 $(SRCROOT)ocean_shared/generic_tracers/generic_BLING.F90 $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/core/ocean_da_types.F90 $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_wave_speed.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_advect.F90 $(SRCROOT)ocean_shared/generic_tracers/generic_tracer.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_gibbs_ice_coefficients.f90 $(SRCROOT)mom6/src/MOM6/src/ALE/MOM_regridding.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_KPP.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce_Montgomery.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_conv.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_opacity.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_shortwave_abs.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_generic_tracer.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_solvers.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/boundary_impulse_tracer.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_singledouble.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_variables.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_TFreeze.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_domains.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/PCM_functions.F90 $(SRCROOT)mom6/src/MOM6/src/user/DOME_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf_state.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_file_parser.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_unit_tests.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_f2pCO2.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_edge_values.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/coord_adapt.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/PPM_functions.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_depth2press.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/tracer_example.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_phsolvers.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_offline_main.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_t.f90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_mediator.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_buffesm.F90 $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_remap.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_verticalGrid.F90 $(SRCROOT)mom6/src/MOM6/src/user/Neverland_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/dye_example.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_ddiff.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_bkgnd_mixing.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_entropy_part_zerop.f90 $(SRCROOT)ocean_shared/generic_tracers/generic_tracer_utils.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/polynomial_functions.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_tpot.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_continuity.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_constants.F90 $(SRCROOT)ocean_shared/generic_tracers/generic_argon.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_horizontal_regridding.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_cpu_clock.F90 $(SRCROOT)mom6/src/MOM6/src/user/supercritical_initialization.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_DNADHeaders.h $(SRCROOT)ocean_shared/generic_tracers/generic_miniBLING.F90 $(SRCROOT)mom6/src/MOM6/src/ice_shelf/user_shelf_init.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_neutral_diffusion_aux.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_derivnum.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_sw_ptmp.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_forcing_type.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_time_manager.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/MOM_ALE.F90 $(SRCROOT)ocean_shared/generic_tracers/generic_ERGOM.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_pt_from_ct.f90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_freezing_exact.f90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_dyn_horgrid.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_from_ct.f90 $(SRCROOT)mom6/src/MOM6/src/user/sloshing_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/oil_tracer.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/MOM_remapping.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_first_derivatives.f90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_toolbox.f90 $(SRCROOT)mom6/src/MOM6/src/tracer/dyed_obc_tracer.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_sponge.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_specvol_second_derivatives.f90 $(SRCROOT)mom6/src/MOM6/src/user/soliton_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_edge_slopes.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_constants.F90 $(SRCROOT)mom6/src/MOM6/src/user/BFB_surface_forcing.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_background.F90 $(SRCROOT)mom6/src/MOM6/config_src/coupled_driver/ocean_model_MOM.F90 $(SRCROOT)ocean_shared/generic_tracers/generic_CFC.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/PLM_functions.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_tis.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_DNAD.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_gasx.F90 $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_shared_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/geoKdTree/kdtree.f90 $(SRCROOT)mom6/src/MOM6/src/user/Kelvin_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/initialization/midas_vertmap.F90 $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_varsolver.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_linear.F90 $(SRCROOT)mom6/src/MOM6/src/user/BFB_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_PressureForce_analytic_FV.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_freezing_poly_coefficients.f90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_ct_from_pt.f90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_teos10_constants.f90 $(SRCROOT)mom6/src/MOM6/src/framework/version_variable.h $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_diag_to_Z.F90 $(SRCROOT)mom6/src/MOM6/src/user/user_change_diffusivity.F90 $(SRCROOT)mom6/src/MOM6/src/ice_shelf/MOM_ice_shelf_dynamics.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_open_boundary.F90 $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_debugging.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_transcribe_grid.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/regrid_consts.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/pseudo_salt_tracer.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/PQM_functions.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_dynamics_split_RK2.F90 $(SRCROOT)ocean_shared/generic_tracers/generic_TOPAZ.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_get_input.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/P3M_functions.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_spatial_means.F90 $(SRCROOT)mom6/src/MOM6/config_src/coupled_driver/coupler_util.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_t_deriv_chem_potential_water_t_exact.f90 $(SRCROOT)mom6/src/MOM6/src/user/dyed_channel_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_CVMix_shear.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_specvol.f90 $(SRCROOT)mom6/src/MOM6/src/user/Phillips_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/user/dumbbell_surface_forcing.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_p2fCO2.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_neutral_diffusion.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_rho.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_CoriolisAdv.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90 $(SRCROOT)mom6/src/MOM6/src/user/dyed_obcs_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/P1M_functions.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_mod_kinds.f90 $(SRCROOT)ocean_shared/generic_tracers/generic_SF6.F90 $(SRCROOT)ocean_shared/generic_tracers/generic_abiotic.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_full_convection.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_document.F90 $(SRCROOT)ocean_shared/mocsy/src/mocsy_p80.F90 $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_diagnostics.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_sp_from_sr.f90 $(SRCROOT)mom6/src/MOM6/src/diagnostics/MOM_wave_structure.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/coord_hycom.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_isopycnal_slopes.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_diabatic.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90 $(SRCROOT)ocean_shared/generic_tracers/generic_COBALT.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/MOM_tracer_registry.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_checksum_packages.F90 $(SRCROOT)mom6/src/MOM6/src/ocean_data_assim/core/write_ocean_obs.F90 $(SRCROOT)mom6/src/MOM6/src/core/MOM_interface_heights.F90 $(SRCROOT)mom6/src/MOM6/src/user/benchmark_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_intrinsic_functions.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_error_handler.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs_ice.f90 $(SRCROOT)mom6/src/MOM6/src/user/Rossby_front_2d_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/user/adjustment_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90 $(SRCROOT)ocean_shared/generic_tracers/FMS_ocmip2_co2calc.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_vkernels.F90 $(SRCROOT)mom6/src/MOM6/src/ALE/coord_sigma.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90 $(SRCROOT)mom6/src/MOM6/src/tracer/advection_test_tracer.F90 $(SRCROOT)mom6/src/MOM6/src/equation_of_state/TEOS10/gsw_gibbs.f90 $(SRCROOT)mom6/src/MOM6/src/user/seamount_initialization.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_safe_alloc.F90 $(SRCROOT)mom6/src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_diag_manager_wrapper.F90 $(SRCROOT)mom6/src/MOM6/src/initialization/MOM_grid_initialize.F90 $(SRCROOT)mom6/src/MOM6/src/user/MOM_controlled_forcing.F90 $(SRCROOT)mom6/src/MOM6/src/framework/MOM_checksums.F90
clean: neat
	-rm -f .libmom6.a.cppdefs $(OBJ) libmom6.a

neat:
	-rm -f $(TMPFILES) *.mod *.f90

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

libmom6.a: $(OBJ)
	$(AR) $(ARFLAGS) libmom6.a $(OBJ)

