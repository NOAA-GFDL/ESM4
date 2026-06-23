# Makefile created by mkmf 2022.01.00

CPPDEFS = -DMAX_FIELDS_=600 -DNOT_SET_AFFINITY -D_USE_MOM6_DIAG -D_USE_GENERIC_TRACER  -DUSE_PRECISION=2

OTHERFLAGS = -I../fms

MK_TEMPLATE = ../../misc/tested_platforms/ncrc5/intel.mk
include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: libmom6.a
BFB_initialization.o: ../../src/MOM6/src/user/BFB_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_sponge.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/BFB_initialization.F90
BFB_surface_forcing.o: ../../src/MOM6/src/user/BFB_surface_forcing.F90 ../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_safe_alloc.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_unit_scaling.o MOM_variables.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/src/framework	../../src/MOM6/src/user/BFB_surface_forcing.F90
DOME2d_initialization.o: ../../src/MOM6/src/user/DOME2d_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_ALE_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_sponge.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o regrid_consts.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/DOME2d_initialization.F90
DOME_initialization.o: ../../src/MOM6/src/user/DOME_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_open_boundary.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/DOME_initialization.F90
DOME_tracer.o: ../../src/MOM6/src/tracer/DOME_tracer.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_coupler_types.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_hor_index.o MOM_grid.o MOM_interface_heights.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/DOME_tracer.F90
FMS_co2calc.o: ../../src/ocean_BGC/generic_tracers/FMS_co2calc.F90 mocsy_vars.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/generic_tracers/FMS_co2calc.F90
FMS_coupler_util.o: ../../src/ocean_BGC/generic_tracers/FMS_coupler_util.F90 coupler_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/generic_tracers/FMS_coupler_util.F90
ISOMIP_initialization.o: ../../src/MOM6/src/user/ISOMIP_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_ALE_sponge.o MOM_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o regrid_consts.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/ISOMIP_initialization.F90
ISOMIP_tracer.o: ../../src/MOM6/src/tracer/ISOMIP_tracer.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_coupler_types.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_ALE_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/ISOMIP_tracer.F90
Idealized_Hurricane.o: ../../src/MOM6/src/user/Idealized_Hurricane.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_safe_alloc.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/Idealized_Hurricane.F90
Kelvin_initialization.o: ../../src/MOM6/src/user/Kelvin_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_unit_scaling.o MOM_verticalGrid.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/Kelvin_initialization.F90
MARBL_forcing_mod.o: ../../src/MOM6/src/tracer/MARBL_forcing_mod.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_diag_mediator.o MOM_time_manager.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_unit_scaling.o MOM_interpolate.o MOM_io.o marbl_constants_mod.o MOM_forcing_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/MARBL_forcing_mod.F90
MARBL_tracers.o: ../../src/MOM6/src/tracer/MARBL_tracers.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_debugging.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_interpolate.o MOM_CVMix_KPP.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_remapping.o MOM_restart.o MOM_spatial_means.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_types.o MOM_tracer_diabatic.o MOM_tracer_initialization_from_Z.o MOM_tracer_Z_init.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o marbl_interface.o marbl_interface_public_types.o atmos_ocean_fluxes.o marbl_logging.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/MARBL_tracers.F90
MOM.o: ../../src/MOM6/src/core/MOM.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_array_transform.o MOM_debugging.o MOM_checksum_packages.o MOM_coms.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_get_input.o MOM_io.o MOM_obsolete_params.o MOM_restart.o MOM_spatial_means.o MOM_time_manager.o MOM_unit_tests.o MOM_ALE.o MOM_ALE_sponge.o MOM_barotropic.o MOM_boundary_update.o MOM_check_scaling.o MOM_coord_initialization.o MOM_diabatic_driver.o MOM_stochastics.o MOM_diagnostics.o MOM_dynamics_unsplit.o MOM_dynamics_split_RK2.o MOM_dynamics_split_RK2b.o MOM_dynamics_unsplit_RK2.o MOM_dyn_horgrid.o MOM_EOS.o MOM_fixed_initialization.o MOM_grid.o MOM_harmonic_analysis.o MOM_hor_index.o MOM_interface_heights.o MOM_interface_filter.o MOM_internal_tides.o MOM_kappa_shear.o MOM_lateral_mixing_coeffs.o MOM_MEKE.o MOM_MEKE_types.o MOM_mixed_layer_restrat.o MOM_obsolete_diagnostics.o MOM_open_boundary.o MOM_porous_barriers.o MOM_set_viscosity.o MOM_shared_initialization.o MOM_sponge.o MOM_state_initialization.o MOM_stoch_eos.o MOM_sum_output.o MOM_thickness_diffuse.o MOM_tracer_advect.o MOM_tracer_hor_diff.o MOM_tracer_registry.o MOM_tracer_flow_control.o MOM_transcribe_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_wave_interface.o MOM_database_comms.o MOM_oda_driver.o MOM_oda_incupd.o MOM_offline_main.o MOM_ice_shelf.o MOM_particles.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM.F90
MOM_ALE.o: ../../src/MOM6/src/ALE/MOM_ALE.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_debugging.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_hybgen_unmix.o MOM_hybgen_regrid.o MOM_file_parser.o MOM_interface_heights.o MOM_open_boundary.o MOM_regridding.o MOM_remapping.o MOM_string_functions.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o regrid_consts.o regrid_edge_values.o PLM_functions.o PPM_functions.o Recon1d_PLM_WLS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/ALE/MOM_ALE.F90
MOM_ALE_sponge.o: ../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_array_transform.o MOM_coms.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_horizontal_regridding.o MOM_interpolate.o MOM_io.o MOM_remapping.o MOM_spatial_means.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90
MOM_ANN.o: ../../src/MOM6/src/framework/MOM_ANN.F90 MOM_io.o MOM_error_handler.o numerical_testing_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/MOM_ANN.F90
MOM_CFC_cap.o: ../../src/MOM6/src/tracer/MOM_CFC_cap.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_debugging.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_hor_index.o MOM_grid.o MOM_CVMix_KPP.o MOM_io.o MOM_tracer_registry.o MOM_open_boundary.o MOM_restart.o MOM_spatial_means.o MOM_time_manager.o MOM_interpolate.o MOM_tracer_types.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/MOM_CFC_cap.F90
MOM_CVMix_KPP.o: ../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_KPP.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_debugging.o MOM_diag_mediator.o MOM_error_handler.o MOM_EOS.o MOM_file_parser.o MOM_grid.o MOM_interface_heights.o MOM_restart.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_wave_interface.o MOM_domains.o MOM_cpu_clock.o MOM_tracer_types.o cvmix_kpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_KPP.F90
MOM_CVMix_conv.o: ../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_conv.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_interface_heights.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o cvmix_convection.o cvmix_kpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_conv.F90
MOM_CVMix_ddiff.o: ../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_ddiff.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_debugging.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o cvmix_ddiff.o cvmix_kpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_ddiff.F90
MOM_CVMix_shear.o: ../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_shear.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_interface_heights.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o cvmix_shear.o MOM_kappa_shear.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_shear.F90
MOM_CoriolisAdv.o: ../../src/MOM6/src/core/MOM_CoriolisAdv.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_string_functions.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_wave_interface.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM_CoriolisAdv.F90
MOM_EOS.o: ../../src/MOM6/src/equation_of_state/MOM_EOS.F90 ../../src/MOM6/src/framework/version_variable.h MOM_EOS_base_type.o MOM_EOS_linear.o MOM_EOS_Wright.o MOM_EOS_Wright_full.o MOM_EOS_Wright_red.o MOM_EOS_Jackett06.o MOM_EOS_UNESCO.o MOM_EOS_Roquet_rho.o MOM_EOS_Roquet_SpV.o MOM_EOS_TEOS10.o MOM_temperature_convert.o MOM_TFreeze.o MOM_error_handler.o MOM_file_parser.o MOM_hor_index.o MOM_io.o MOM_string_functions.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/src/framework	../../src/MOM6/src/equation_of_state/MOM_EOS.F90
MOM_EOS_Jackett06.o: ../../src/MOM6/src/equation_of_state/MOM_EOS_Jackett06.F90 MOM_EOS_base_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/equation_of_state/MOM_EOS_Jackett06.F90
MOM_EOS_Roquet_SpV.o: ../../src/MOM6/src/equation_of_state/MOM_EOS_Roquet_SpV.F90 MOM_EOS_base_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/equation_of_state/MOM_EOS_Roquet_SpV.F90
MOM_EOS_Roquet_rho.o: ../../src/MOM6/src/equation_of_state/MOM_EOS_Roquet_rho.F90 MOM_EOS_base_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/equation_of_state/MOM_EOS_Roquet_rho.F90
MOM_EOS_TEOS10.o: ../../src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90 gsw_mod_toolbox.o MOM_EOS_base_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90
MOM_EOS_UNESCO.o: ../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90 MOM_EOS_base_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90
MOM_EOS_Wright.o: ../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90 MOM_EOS_base_type.o MOM_hor_index.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90
MOM_EOS_Wright_full.o: ../../src/MOM6/src/equation_of_state/MOM_EOS_Wright_full.F90 MOM_EOS_base_type.o MOM_hor_index.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/equation_of_state/MOM_EOS_Wright_full.F90
MOM_EOS_Wright_red.o: ../../src/MOM6/src/equation_of_state/MOM_EOS_Wright_red.F90 MOM_EOS_base_type.o MOM_hor_index.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/equation_of_state/MOM_EOS_Wright_red.F90
MOM_EOS_base_type.o: ../../src/MOM6/src/equation_of_state/MOM_EOS_base_type.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/equation_of_state/MOM_EOS_base_type.F90
MOM_EOS_linear.o: ../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90 MOM_EOS_base_type.o MOM_hor_index.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90
MOM_MEKE.o: ../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_database_comms.o MOM_debugging.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_hor_index.o MOM_interface_heights.o MOM_interpolate.o MOM_io.o MOM_isopycnal_slopes.o MOM_restart.o MOM_string_functions.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_MEKE_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90
MOM_MEKE_types.o: ../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90
MOM_OCMIP2_CFC.o: ../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_coupler_types.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_spatial_means.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90
MOM_PointAccel.o: ../../src/MOM6/src/diagnostics/MOM_PointAccel.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/diagnostics/MOM_PointAccel.F90
MOM_PressureForce.o: ../../src/MOM6/src/core/MOM_PressureForce.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_PressureForce_FV.o MOM_PressureForce_Montgomery.o MOM_self_attr_load.o MOM_tidal_forcing.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_ALE.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM_PressureForce.F90
MOM_PressureForce_FV.o: ../../src/MOM6/src/core/MOM_PressureForce_FV.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_PressureForce_Montgomery.o MOM_self_attr_load.o MOM_tidal_forcing.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o MOM_density_integrals.o MOM_ALE.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM_PressureForce_FV.F90
MOM_PressureForce_Montgomery.o: ../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_density_integrals.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_self_attr_load.o MOM_tidal_forcing.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90
MOM_TFreeze.o: ../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90 gsw_mod_toolbox.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90
MOM_Zanna_Bolton.o: ../../src/MOM6/src/parameterizations/lateral/MOM_Zanna_Bolton.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_grid.o MOM_verticalGrid.o MOM_diag_mediator.o MOM_file_parser.o MOM_unit_scaling.o MOM_domains.o MOM_cpu_clock.o MOM_ANN.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/lateral/MOM_Zanna_Bolton.F90
MOM_array_transform.o: ../../src/MOM6/src/framework/MOM_array_transform.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/MOM_array_transform.F90
MOM_barotropic.o: ../../src/MOM6/src/core/MOM_barotropic.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_coms.o MOM_cpu_clock.o MOM_debugging.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_harmonic_analysis.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_self_attr_load.o MOM_streaming_filter.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_wave_drag.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM_barotropic.F90
MOM_bkgnd_mixing.o: ../../src/MOM6/src/parameterizations/vertical/MOM_bkgnd_mixing.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_interface_heights.o MOM_unit_scaling.o MOM_verticalGrid.o MOM_variables.o MOM_intrinsic_functions.o cvmix_background.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_bkgnd_mixing.F90
MOM_boundary_update.o: ../../src/MOM6/src/core/MOM_boundary_update.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_dyn_horgrid.o MOM_open_boundary.o MOM_unit_scaling.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o DOME_initialization.o tidal_bay_initialization.o Kelvin_initialization.o shelfwave_initialization.o dyed_channel_initialization.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM_boundary_update.F90
MOM_bulk_mixed_layer.o: ../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_opacity.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90
MOM_check_scaling.o: ../../src/MOM6/src/core/MOM_check_scaling.F90 MOM_error_handler.o MOM_unique_scales.o MOM_unit_scaling.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/core/MOM_check_scaling.F90
MOM_checksum_packages.o: ../../src/MOM6/src/core/MOM_checksum_packages.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_coms.o MOM_debugging.o MOM_error_handler.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM_checksum_packages.F90
MOM_checksums.o: ../../src/MOM6/src/framework/MOM_checksums.F90 ../../src/MOM6/src/framework/version_variable.h MOM_array_transform.o MOM_coms.o MOM_error_handler.o MOM_file_parser.o MOM_hor_index.o MOM_murmur_hash.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/src/framework	../../src/MOM6/src/framework/MOM_checksums.F90
MOM_coms.o: ../../src/MOM6/src/framework/MOM_coms.F90 MOM_coms_infra.o MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/MOM_coms.F90
MOM_coms_infra.o: ../../src/MOM6/config_src/infra/FMS2/MOM_coms_infra.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/infra/FMS2/MOM_coms_infra.F90
MOM_constants.o: ../../src/MOM6/config_src/infra/FMS2/MOM_constants.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/infra/FMS2/MOM_constants.F90
MOM_continuity.o: ../../src/MOM6/src/core/MOM_continuity.F90 MOM_continuity_PPM.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/core/MOM_continuity.F90
MOM_continuity_PPM.o: ../../src/MOM6/src/core/MOM_continuity_PPM.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM_continuity_PPM.F90
MOM_controlled_forcing.o: ../../src/MOM6/src/user/MOM_controlled_forcing.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_restart.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/MOM_controlled_forcing.F90
MOM_coord_initialization.o: ../../src/MOM6/src/initialization/MOM_coord_initialization.F90 ../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_string_functions.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o user_initialization.o BFB_initialization.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/src/framework	../../src/MOM6/src/initialization/MOM_coord_initialization.F90
MOM_coupler_types.o: ../../src/MOM6/src/framework/MOM_coupler_types.F90 MOM_array_transform.o MOM_couplertype_infra.o MOM_domain_infra.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/MOM_coupler_types.F90
MOM_couplertype_infra.o: ../../src/MOM6/config_src/infra/FMS2/MOM_couplertype_infra.F90 coupler_types.o atmos_ocean_fluxes.o MOM_domain_infra.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/infra/FMS2/MOM_couplertype_infra.F90
MOM_cpu_clock.o: ../../src/MOM6/src/framework/MOM_cpu_clock.F90 MOM_cpu_clock_infra.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/MOM_cpu_clock.F90
MOM_cpu_clock_infra.o: ../../src/MOM6/config_src/infra/FMS2/MOM_cpu_clock_infra.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/infra/FMS2/MOM_cpu_clock_infra.F90
MOM_data_override.o: ../../src/MOM6/src/framework/MOM_data_override.F90 MOM_data_override_infra.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/MOM_data_override.F90
MOM_data_override_infra.o: ../../src/MOM6/config_src/infra/FMS2/MOM_data_override_infra.F90 MOM_domain_infra.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/infra/FMS2/MOM_data_override_infra.F90
MOM_database_comms.o: ../../src/MOM6/config_src/external/database_comms/MOM_database_comms.F90 MOM_file_parser.o MOM_error_handler.o database_client_interface.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/external/database_comms/MOM_database_comms.F90
MOM_debugging.o: ../../src/MOM6/src/diagnostics/MOM_debugging.F90 ../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_coms.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/src/framework	../../src/MOM6/src/diagnostics/MOM_debugging.F90
MOM_density_integrals.o: ../../src/MOM6/src/core/MOM_density_integrals.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_EOS.o MOM_error_handler.o MOM_hor_index.o MOM_string_functions.o MOM_variables.o MOM_unit_scaling.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM_density_integrals.F90
MOM_diabatic_aux.o: ../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_interface_heights.o MOM_interpolate.o MOM_io.o MOM_opacity.o MOM_tracer_flow_control.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90
MOM_diabatic_driver.o: ../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_bulk_mixed_layer.o MOM_debugging.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_CVMix_shear.o MOM_CVMix_ddiff.o MOM_diabatic_aux.o MOM_diag_mediator.o MOM_diagnose_MLD.o MOM_diagnose_KdWork.o MOM_diapyc_energy_req.o MOM_CVMix_conv.o MOM_domains.o MOM_energetic_PBL.o MOM_entrain_diffusive.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_geothermal.o MOM_grid.o MOM_internal_tide_input.o MOM_interface_heights.o MOM_internal_tides.o MOM_kappa_shear.o MOM_CVMix_KPP.o MOM_oda_incupd.o MOM_opacity.o MOM_open_boundary.o MOM_regularize_layers.o MOM_restart.o MOM_set_diffusivity.o MOM_sponge.o MOM_ALE_sponge.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_tracer_diabatic.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_wave_interface.o MOM_stochastics.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90
MOM_diag_buffers.o: ../../src/MOM6/src/framework/MOM_diag_buffers.F90 MOM_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/MOM_diag_buffers.F90
MOM_diag_manager_infra.o: ../../src/MOM6/config_src/infra/FMS2/MOM_diag_manager_infra.F90 MOM_time_manager.o MOM_domain_infra.o MOM_error_infra.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/infra/FMS2/MOM_diag_manager_infra.F90
MOM_diag_mediator.o: ../../src/MOM6/src/framework/MOM_diag_mediator.F90 ../../src/MOM6/src/framework/version_variable.h MOM_array_transform.o MOM_checksums.o MOM_coms.o MOM_cpu_clock.o MOM_diag_buffers.o MOM_diag_manager_infra.o MOM_diag_remap.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_interface_heights.o MOM_io.o MOM_safe_alloc.o MOM_string_functions.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/src/framework	../../src/MOM6/src/framework/MOM_diag_mediator.F90
MOM_diag_remap.o: ../../src/MOM6/src/framework/MOM_diag_remap.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_coms.o MOM_error_handler.o MOM_debugging.o MOM_diag_manager_infra.o MOM_file_parser.o MOM_string_functions.o MOM_grid.o MOM_unit_scaling.o MOM_verticalGrid.o MOM_EOS.o MOM_remapping.o MOM_regridding.o regrid_consts.o coord_zlike.o coord_sigma.o coord_rho.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/framework/MOM_diag_remap.F90
MOM_diagnose_KdWork.o: ../../src/MOM6/src/diagnostics/MOM_diagnose_KdWork.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_diag_mediator.o MOM_error_handler.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_spatial_means.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/diagnostics/MOM_diagnose_KdWork.F90
MOM_diagnose_MLD.o: ../../src/MOM6/src/diagnostics/MOM_diagnose_MLD.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_grid.o MOM_interface_heights.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/diagnostics/MOM_diagnose_MLD.F90
MOM_diagnostics.o: ../../src/MOM6/src/diagnostics/MOM_diagnostics.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_coupler_types.o MOM_density_integrals.o MOM_diag_mediator.o MOM_domains.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_interface_heights.o MOM_spatial_means.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_wave_speed.o Recon1d_EPPM_CWK.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/diagnostics/MOM_diagnostics.F90
MOM_diapyc_energy_req.o: ../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90 ../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_interface_heights.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90
MOM_document.o: ../../src/MOM6/src/framework/MOM_document.F90 MOM_time_manager.o MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/MOM_document.F90
MOM_domain_infra.o: ../../src/MOM6/config_src/infra/FMS2/MOM_domain_infra.F90 MOM_coms_infra.o MOM_cpu_clock_infra.o MOM_error_infra.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/infra/FMS2/MOM_domain_infra.F90
MOM_domains.o: ../../src/MOM6/src/framework/MOM_domains.F90 ../../src/MOM6/src/framework/version_variable.h MOM_coms_infra.o MOM_domain_infra.o MOM_error_handler.o MOM_file_parser.o MOM_io_infra.o MOM_string_functions.o MOM_cpu_clock.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/src/framework	../../src/MOM6/src/framework/MOM_domains.F90
MOM_dyn_horgrid.o: ../../src/MOM6/src/framework/MOM_dyn_horgrid.F90 MOM_array_transform.o MOM_domains.o MOM_error_handler.o MOM_hor_index.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/MOM_dyn_horgrid.F90
MOM_dynamics_split_RK2.o: ../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_variables.o MOM_forcing_type.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_diabatic_driver.o MOM_diag_mediator.o MOM_domains.o MOM_debugging.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_ALE.o MOM_barotropic.o MOM_boundary_update.o MOM_continuity.o MOM_CoriolisAdv.o MOM_CVMix_KPP.o MOM_energetic_PBL.o MOM_grid.o MOM_harmonic_analysis.o MOM_hor_index.o MOM_hor_visc.o MOM_interface_heights.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_open_boundary.o MOM_PressureForce.o MOM_set_viscosity.o MOM_stochastics.o MOM_thickness_diffuse.o MOM_self_attr_load.o MOM_tidal_forcing.o MOM_unit_scaling.o MOM_vert_friction.o MOM_verticalGrid.o MOM_wave_interface.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90
MOM_dynamics_split_RK2b.o: ../../src/MOM6/src/core/MOM_dynamics_split_RK2b.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_variables.o MOM_forcing_type.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_debugging.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_ALE.o MOM_barotropic.o MOM_boundary_update.o MOM_continuity.o MOM_CoriolisAdv.o MOM_grid.o MOM_harmonic_analysis.o MOM_hor_index.o MOM_hor_visc.o MOM_interface_heights.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_open_boundary.o MOM_PressureForce.o MOM_set_viscosity.o MOM_thickness_diffuse.o MOM_self_attr_load.o MOM_tidal_forcing.o MOM_unit_scaling.o MOM_vert_friction.o MOM_verticalGrid.o MOM_wave_interface.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM_dynamics_split_RK2b.F90
MOM_dynamics_unsplit.o: ../../src/MOM6/src/core/MOM_dynamics_unsplit.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_variables.o MOM_forcing_type.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_time_manager.o MOM_ALE.o MOM_barotropic.o MOM_boundary_update.o MOM_continuity.o MOM_CoriolisAdv.o MOM_debugging.o MOM_grid.o MOM_hor_index.o MOM_hor_visc.o MOM_interface_heights.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_open_boundary.o MOM_PressureForce.o MOM_set_viscosity.o MOM_stochastics.o MOM_tidal_forcing.o MOM_self_attr_load.o MOM_unit_scaling.o MOM_vert_friction.o MOM_verticalGrid.o MOM_wave_interface.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM_dynamics_unsplit.F90
MOM_dynamics_unsplit_RK2.o: ../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_variables.o MOM_forcing_type.o MOM_checksum_packages.o MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_time_manager.o MOM_ALE.o MOM_boundary_update.o MOM_barotropic.o MOM_continuity.o MOM_CoriolisAdv.o MOM_debugging.o MOM_grid.o MOM_hor_index.o MOM_hor_visc.o MOM_interface_heights.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_open_boundary.o MOM_PressureForce.o MOM_set_viscosity.o MOM_self_attr_load.o MOM_stochastics.o MOM_tidal_forcing.o MOM_unit_scaling.o MOM_vert_friction.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90
MOM_energetic_PBL.o: ../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_coms.o MOM_debugging.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_interface_heights.o MOM_intrinsic_functions.o MOM_string_functions.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_wave_interface.o MOM_stochastics.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90
MOM_ensemble_manager.o: ../../src/MOM6/src/framework/MOM_ensemble_manager.F90 MOM_ensemble_manager_infra.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/MOM_ensemble_manager.F90
MOM_ensemble_manager_infra.o: ../../src/MOM6/config_src/infra/FMS2/MOM_ensemble_manager_infra.F90 ensemble_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/infra/FMS2/MOM_ensemble_manager_infra.F90
MOM_entrain_diffusive.o: ../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90
MOM_error_handler.o: ../../src/MOM6/src/framework/MOM_error_handler.F90 MOM_coms_infra.o MOM_error_infra.o posix.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/MOM_error_handler.F90
MOM_error_infra.o: ../../src/MOM6/config_src/infra/FMS2/MOM_error_infra.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/infra/FMS2/MOM_error_infra.F90
MOM_file_parser.o: ../../src/MOM6/src/framework/MOM_file_parser.F90 ../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_error_handler.o MOM_time_manager.o MOM_document.o MOM_string_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/src/framework	../../src/MOM6/src/framework/MOM_file_parser.F90
MOM_file_parser_tests.o: ../../src/MOM6/src/framework/testing/MOM_file_parser_tests.F90 posix.o MOM_file_parser.o MOM_time_manager.o MOM_error_handler.o MOM_unit_testing.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/testing/MOM_file_parser_tests.F90
MOM_fixed_initialization.o: ../../src/MOM6/src/initialization/MOM_fixed_initialization.F90 ../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_grid_initialize.o MOM_open_boundary.o MOM_shared_initialization.o MOM_unit_scaling.o user_initialization.o DOME_initialization.o ISOMIP_initialization.o basin_builder.o benchmark_initialization.o Neverworld_initialization.o DOME2d_initialization.o Kelvin_initialization.o sloshing_initialization.o seamount_initialization.o dumbbell_initialization.o shelfwave_initialization.o Phillips_initialization.o dense_water_initialization.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/src/framework	../../src/MOM6/src/initialization/MOM_fixed_initialization.F90
MOM_forcing_type.o: ../../src/MOM6/src/core/MOM_forcing_type.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_array_transform.o MOM_coupler_types.o MOM_cpu_clock.o MOM_debugging.o MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_interface_heights.o MOM_opacity.o MOM_spatial_means.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM_forcing_type.F90
MOM_full_convection.o: ../../src/MOM6/src/parameterizations/vertical/MOM_full_convection.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_grid.o MOM_interface_heights.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_full_convection.F90
MOM_generic_tracer.o: ../../src/ocean_BGC/generic_tracers/MOM_generic_tracer.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h generic_tracer.o generic_tracer_utils.o MOM_ALE_sponge.o MOM_coms.o MOM_diagnose_MLD.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_interface_heights.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_spatial_means.o MOM_sponge.o MOM_time_manager.o MOM_tracer_diabatic.o MOM_tracer_registry.o MOM_tracer_Z_init.o MOM_tracer_initialization_from_Z.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/ocean_BGC/generic_tracers/MOM_generic_tracer.F90
MOM_geothermal.o: ../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90
MOM_get_input.o: ../../src/MOM6/src/framework/MOM_get_input.F90 MOM_error_handler.o MOM_file_parser.o MOM_io.o posix.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/MOM_get_input.F90
MOM_grid.o: ../../src/MOM6/src/core/MOM_grid.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_hor_index.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM_grid.F90
MOM_grid_initialize.o: ../../src/MOM6/src/initialization/MOM_grid_initialize.F90 ../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/src/framework	../../src/MOM6/src/initialization/MOM_grid_initialize.F90
MOM_harmonic_analysis.o: ../../src/MOM6/src/diagnostics/MOM_harmonic_analysis.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_time_manager.o MOM_grid.o MOM_unit_scaling.o MOM_file_parser.o MOM_io.o MOM_error_handler.o MOM_tidal_forcing.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/diagnostics/MOM_harmonic_analysis.F90
MOM_hor_bnd_diffusion.o: ../../src/MOM6/src/tracer/MOM_hor_bnd_diffusion.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_checksums.o MOM_domains.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_remapping.o MOM_spatial_means.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_CVMix_KPP.o MOM_energetic_PBL.o MOM_diabatic_driver.o MOM_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/MOM_hor_bnd_diffusion.F90
MOM_hor_index.o: ../../src/MOM6/src/framework/MOM_hor_index.F90 ../../src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/src/framework	../../src/MOM6/src/framework/MOM_hor_index.F90
MOM_hor_visc.o: ../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_coms.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_interface_heights.o MOM_lateral_mixing_coeffs.o MOM_barotropic.o MOM_thickness_diffuse.o MOM_io.o MOM_MEKE_types.o MOM_open_boundary.o MOM_stochastics.o MOM_unit_scaling.o MOM_verticalGrid.o MOM_variables.o MOM_Zanna_Bolton.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90
MOM_horizontal_regridding.o: ../../src/MOM6/src/framework/MOM_horizontal_regridding.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_debugging.o MOM_coms.o MOM_cpu_clock.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_interpolate.o MOM_interp_infra.o MOM_time_manager.o MOM_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/framework/MOM_horizontal_regridding.F90
MOM_hybgen_regrid.o: ../../src/MOM6/src/ALE/MOM_hybgen_regrid.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_string_functions.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/ALE/MOM_hybgen_regrid.F90
MOM_hybgen_remap.o: ../../src/MOM6/src/ALE/MOM_hybgen_remap.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/MOM_hybgen_remap.F90
MOM_hybgen_unmix.o: ../../src/MOM6/src/ALE/MOM_hybgen_unmix.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_hybgen_regrid.o MOM_interface_heights.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/ALE/MOM_hybgen_unmix.F90
MOM_ice_shelf.o: ../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_array_transform.o MOM_constants.o MOM_cpu_clock.o MOM_coms.o MOM_data_override.o MOM_diag_mediator.o MOM_ice_shelf_diag_mediator.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_grid_initialize.o MOM_hor_index.o MOM_fixed_initialization.o user_initialization.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_transcribe_grid.o MOM_unit_scaling.o MOM_variables.o MOM_forcing_type.o MOM_get_input.o MOM_EOS.o MOM_ice_shelf_dynamics.o MOM_ice_shelf_initialize.o MOM_ice_shelf_state.o user_shelf_init.o MOM_spatial_means.o MOM_checksums.o MOM_interpolate.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90
MOM_ice_shelf_diag_mediator.o: ../../src/MOM6/src/ice_shelf/MOM_ice_shelf_diag_mediator.F90 ../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_coms.o MOM_cpu_clock.o MOM_diag_manager_infra.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_safe_alloc.o MOM_string_functions.o MOM_time_manager.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/src/framework	../../src/MOM6/src/ice_shelf/MOM_ice_shelf_diag_mediator.F90
MOM_ice_shelf_dynamics.o: ../../src/MOM6/src/ice_shelf/MOM_ice_shelf_dynamics.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_ice_shelf_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_unit_scaling.o MOM_ice_shelf_state.o MOM_coms.o MOM_checksums.o MOM_ice_shelf_initialize.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/ice_shelf/MOM_ice_shelf_dynamics.F90
MOM_ice_shelf_initialize.o: ../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_grid.o MOM_array_transform.o MOM_hor_index.o MOM_file_parser.o MOM_io.o MOM_error_handler.o MOM_unit_scaling.o user_shelf_init.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90
MOM_ice_shelf_state.o: ../../src/MOM6/src/ice_shelf/MOM_ice_shelf_state.F90 MOM_cpu_clock.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_get_input.o MOM_coms.o MOM_checksums.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ice_shelf/MOM_ice_shelf_state.F90
MOM_interface_filter.o: ../../src/MOM6/src/parameterizations/lateral/MOM_interface_filter.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_interface_heights.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/lateral/MOM_interface_filter.F90
MOM_interface_heights.o: ../../src/MOM6/src/core/MOM_interface_heights.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_density_integrals.o MOM_debugging.o MOM_error_handler.o MOM_EOS.o MOM_file_parser.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM_interface_heights.F90
MOM_internal_tide_input.o: ../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_debugging.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_interface_heights.o MOM_isopycnal_slopes.o MOM_string_functions.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90
MOM_internal_tides.o: ../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_debugging.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_internal_tide_input.o MOM_io.o MOM_restart.o MOM_spatial_means.o MOM_string_functions.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_wave_speed.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90
MOM_interp_infra.o: ../../src/MOM6/config_src/infra/FMS2/MOM_interp_infra.F90 MOM_domain_infra.o MOM_io_infra.o MOM_time_manager.o MOM_error_infra.o MOM_string_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/infra/FMS2/MOM_interp_infra.F90
MOM_interpolate.o: ../../src/MOM6/src/framework/MOM_interpolate.F90 MOM_array_transform.o MOM_error_handler.o MOM_interp_infra.o MOM_io_infra.o MOM_io.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/MOM_interpolate.F90
MOM_intrinsic_functions.o: ../../src/MOM6/src/framework/MOM_intrinsic_functions.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/MOM_intrinsic_functions.F90
MOM_io.o: ../../src/MOM6/src/framework/MOM_io.F90 ../../src/MOM6/src/framework/version_variable.h MOM_array_transform.o MOM_domains.o MOM_dyn_horgrid.o MOM_ensemble_manager.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io_infra.o MOM_io_file.o MOM_string_functions.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/src/framework	../../src/MOM6/src/framework/MOM_io.F90
MOM_io_file.o: ../../src/MOM6/src/framework/MOM_io_file.F90 MOM_domains.o MOM_io_infra.o MOM_hor_index.o MOM_netcdf.o MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/MOM_io_file.F90
MOM_io_infra.o: ../../src/MOM6/config_src/infra/FMS2/MOM_io_infra.F90 MOM_domain_infra.o MOM_error_infra.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/infra/FMS2/MOM_io_infra.F90
MOM_isopycnal_slopes.o: ../../src/MOM6/src/core/MOM_isopycnal_slopes.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_debugging.o MOM_error_handler.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o MOM_open_boundary.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM_isopycnal_slopes.F90
MOM_kappa_shear.o: ../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_debugging.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_interface_heights.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90
MOM_lateral_mixing_coeffs.o: ../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_error_handler.o MOM_diag_mediator.o MOM_domains.o MOM_EOS.o MOM_file_parser.o MOM_interface_heights.o MOM_isopycnal_slopes.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_wave_speed.o MOM_open_boundary.o MOM_MEKE_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90
MOM_load_love_numbers.o: ../../src/MOM6/src/parameterizations/lateral/MOM_load_love_numbers.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/parameterizations/lateral/MOM_load_love_numbers.F90
MOM_marine_ice.o: ../../src/MOM6/src/ice_shelf/MOM_marine_ice.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_constants.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/ice_shelf/MOM_marine_ice.F90
MOM_mixed_layer_restrat.o: ../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_interpolate.o MOM_intrinsic_functions.o MOM_io.o MOM_lateral_mixing_coeffs.o MOM_restart.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90
MOM_murmur_hash.o: ../../src/MOM6/src/framework/MOM_murmur_hash.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/MOM_murmur_hash.F90
MOM_netcdf.o: ../../src/MOM6/src/framework/MOM_netcdf.F90 MOM_error_handler.o MOM_io_infra.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/MOM_netcdf.F90
MOM_neutral_diffusion.o: ../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_domains.o MOM_diag_mediator.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_remapping.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o polynomial_functions.o PPM_functions.o regrid_edge_values.o MOM_CVMix_KPP.o MOM_energetic_PBL.o MOM_diabatic_driver.o MOM_io.o MOM_hor_bnd_diffusion.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90
MOM_obsolete_diagnostics.o: ../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90
MOM_obsolete_params.o: ../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90
MOM_oda_driver.o: ../../src/MOM6/src/ocean_data_assim/MOM_oda_driver.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_coms.o MOM_domains.o MOM_diag_mediator.o MOM_ensemble_manager.o MOM_error_handler.o MOM_io.o MOM_interp_infra.o MOM_interpolate.o MOM_remapping.o MOM_time_manager.o MOM_cpu_clock.o MOM_horizontal_regridding.o ocean_da_types.o ocean_da_core.o kdtree.o MOM_get_input.o MOM_grid.o MOM_grid_initialize.o MOM_hor_index.o MOM_dyn_horgrid.o MOM_transcribe_grid.o MOM_fixed_initialization.o MOM_coord_initialization.o MOM_file_parser.o MOM_string_functions.o MOM_ALE.o MOM_regridding.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/ocean_data_assim/MOM_oda_driver.F90
MOM_oda_incupd.o: ../../src/MOM6/src/ocean_data_assim/MOM_oda_incupd.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_array_transform.o MOM_coms.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_remapping.o MOM_restart.o MOM_spatial_means.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/ocean_data_assim/MOM_oda_incupd.F90
MOM_offline_aux.o: ../../src/MOM6/src/tracer/MOM_offline_aux.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_debugging.o MOM_domains.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_opacity.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/MOM_offline_aux.F90
MOM_offline_main.o: ../../src/MOM6/src/tracer/MOM_offline_main.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_ALE.o MOM_checksums.o MOM_coms.o MOM_cpu_clock.o MOM_diabatic_aux.o MOM_diabatic_driver.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_interface_heights.o MOM_io.o MOM_offline_aux.o MOM_opacity.o MOM_open_boundary.o MOM_time_manager.o MOM_tracer_advect.o MOM_tracer_diabatic.o MOM_tracer_flow_control.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/MOM_offline_main.F90
MOM_opacity.o: ../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_string_functions.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90
MOM_open_boundary.o: ../../src/MOM6/src/core/MOM_open_boundary.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_array_transform.o MOM_coms.o MOM_cpu_clock.o MOM_debugging.o MOM_diag_mediator.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_interface_heights.o MOM_interpolate.o MOM_io.o MOM_regridding.o MOM_remapping.o MOM_restart.o MOM_string_functions.o MOM_tidal_forcing.o MOM_time_manager.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM_open_boundary.F90
MOM_particles.o: ../../src/MOM6/config_src/external/drifters/MOM_particles.F90 MOM_grid.o MOM_time_manager.o MOM_variables.o MOM_particles_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/external/drifters/MOM_particles.F90
MOM_particles_types.o: ../../src/MOM6/config_src/external/drifters/MOM_particles_types.F90 MOM_grid.o MOM_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/external/drifters/MOM_particles_types.F90
MOM_porous_barriers.o: ../../src/MOM6/src/core/MOM_porous_barriers.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_error_handler.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_interface_heights.o MOM_time_manager.o MOM_diag_mediator.o MOM_file_parser.o MOM_debugging.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM_porous_barriers.F90
MOM_random.o: ../../src/MOM6/src/framework/MOM_random.F90 MOM_hor_index.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/MOM_random.F90
MOM_regridding.o: ../../src/MOM6/src/ALE/MOM_regridding.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o MOM_domains.o MOM_string_functions.o MOM_remapping.o regrid_consts.o regrid_interp.o coord_zlike.o coord_sigma.o coord_rho.o coord_hycom.o coord_adapt.o MOM_hybgen_regrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/ALE/MOM_regridding.F90
MOM_regularize_layers.o: ../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90
MOM_remapping.o: ../../src/MOM6/src/ALE/MOM_remapping.F90 MOM_error_handler.o MOM_string_functions.o numerical_testing_type.o regrid_edge_values.o PCM_functions.o PLM_functions.o PPM_functions.o PQM_functions.o MOM_hybgen_remap.o Recon1d_type.o Recon1d_PCM.o Recon1d_PLM_CW.o Recon1d_PLM_hybgen.o Recon1d_PLM_CWK.o Recon1d_MPLM_CWK.o Recon1d_EMPLM_CWK.o Recon1d_MPLM_WA.o Recon1d_EMPLM_WA.o Recon1d_MPLM_WA_poly.o Recon1d_EMPLM_WA_poly.o Recon1d_PPM_CW.o Recon1d_PPM_hybgen.o Recon1d_PPM_CWK.o Recon1d_EPPM_CWK.o Recon1d_PPM_H4_2019.o Recon1d_PPM_H4_2018.o Recon1d_PLM_WLS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/MOM_remapping.F90
MOM_restart.o: ../../src/MOM6/src/framework/MOM_restart.F90 ../../src/MOM6/src/framework/version_variable.h MOM_array_transform.o MOM_checksums.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_string_functions.o MOM_time_manager.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/src/framework	../../src/MOM6/src/framework/MOM_restart.F90
MOM_safe_alloc.o: ../../src/MOM6/src/framework/MOM_safe_alloc.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/MOM_safe_alloc.F90
MOM_self_attr_load.o: ../../src/MOM6/src/parameterizations/lateral/MOM_self_attr_load.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_interface_heights.o MOM_io.o MOM_load_love_numbers.o MOM_restart.o MOM_spherical_harmonics.o MOM_string_functions.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/lateral/MOM_self_attr_load.F90
MOM_set_diffusivity.o: ../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_bkgnd_mixing.o MOM_cpu_clock.o MOM_CVMix_ddiff.o MOM_CVMix_shear.o MOM_diag_mediator.o MOM_diagnose_KdWork.o MOM_debugging.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_full_convection.o MOM_grid.o MOM_interface_heights.o MOM_internal_tides.o MOM_intrinsic_functions.o MOM_io.o MOM_isopycnal_slopes.o MOM_kappa_shear.o MOM_open_boundary.o MOM_string_functions.o MOM_tidal_mixing.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o user_change_diffusivity.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90
MOM_set_viscosity.o: ../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_ALE.o MOM_cpu_clock.o MOM_CVMix_conv.o MOM_CVMix_ddiff.o MOM_CVMix_shear.o MOM_debugging.o MOM_diag_mediator.o MOM_domains.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_interface_heights.o MOM_intrinsic_functions.o MOM_io.o MOM_kappa_shear.o MOM_open_boundary.o MOM_restart.o MOM_safe_alloc.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90
MOM_shared_initialization.o: ../../src/MOM6/src/initialization/MOM_shared_initialization.F90 ../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_io.o MOM_string_functions.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/src/framework	../../src/MOM6/src/initialization/MOM_shared_initialization.F90
MOM_spatial_means.o: ../../src/MOM6/src/diagnostics/MOM_spatial_means.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_coms.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_hor_index.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/diagnostics/MOM_spatial_means.F90
MOM_spherical_harmonics.o: ../../src/MOM6/src/parameterizations/lateral/MOM_spherical_harmonics.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_coms_infra.o MOM_coms.o MOM_cpu_clock.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/lateral/MOM_spherical_harmonics.F90
MOM_sponge.o: ../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_spatial_means.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90
MOM_state_initialization.o: ../../src/MOM6/src/initialization/MOM_state_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_density_integrals.o MOM_coms.o MOM_cpu_clock.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_interface_heights.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_ALE_sponge.o MOM_string_functions.o MOM_time_manager.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o user_initialization.o DOME_initialization.o ISOMIP_initialization.o RGC_initialization.o baroclinic_zone_initialization.o benchmark_initialization.o Neverworld_initialization.o circle_obcs_initialization.o lock_exchange_initialization.o external_gwave_initialization.o DOME2d_initialization.o adjustment_initialization.o sloshing_initialization.o seamount_initialization.o dumbbell_initialization.o Phillips_initialization.o Rossby_front_2d_initialization.o SCM_CVMix_tests.o dyed_channel_initialization.o dyed_obcs_initialization.o supercritical_initialization.o soliton_initialization.o BFB_initialization.o dense_water_initialization.o MOM_tracer_Z_init.o MOM_ALE.o MOM_regridding.o MOM_remapping.o MOM_horizontal_regridding.o MOM_oda_incupd.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/initialization/MOM_state_initialization.F90
MOM_stoch_eos.o: ../../src/MOM6/src/core/MOM_stoch_eos.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_hor_index.o MOM_isopycnal_slopes.o MOM_random.o MOM_restart.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM_stoch_eos.F90
MOM_stochastics.o: ../../src/MOM6/src/parameterizations/stochastic/MOM_stochastics.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_grid.o MOM_variables.o MOM_domains.o MOM_verticalGrid.o MOM_error_handler.o MOM_file_parser.o MOM_coms.o MOM_EOS.o stochastic_physics.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/stochastic/MOM_stochastics.F90
MOM_streaming_filter.o: ../../src/MOM6/src/parameterizations/lateral/MOM_streaming_filter.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_hor_index.o MOM_io.o MOM_restart.o MOM_tidal_forcing.o MOM_time_manager.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/lateral/MOM_streaming_filter.F90
MOM_string_functions.o: ../../src/MOM6/src/framework/MOM_string_functions.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/MOM_string_functions.F90
MOM_sum_output.o: ../../src/MOM6/src/diagnostics/MOM_sum_output.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_checksums.o MOM_coms.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_interface_heights.o MOM_io.o MOM_spatial_means.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/diagnostics/MOM_sum_output.F90
MOM_surface_forcing_gfdl.o: ../../src/MOM6/config_src/drivers/FMS_cap/MOM_surface_forcing_gfdl.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_constants.o MOM_coupler_types.o MOM_cpu_clock.o MOM_data_override.o MOM_diag_mediator.o MOM_domains.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_get_input.o MOM_grid.o MOM_interpolate.o MOM_io.o MOM_restart.o MOM_string_functions.o MOM_spatial_means.o MOM_unit_scaling.o MOM_variables.o user_revise_forcing.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/config_src/drivers/FMS_cap/MOM_surface_forcing_gfdl.F90
MOM_temperature_convert.o: ../../src/MOM6/src/equation_of_state/MOM_temperature_convert.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/equation_of_state/MOM_temperature_convert.F90
MOM_thickness_diffuse.o: ../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_EOS.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_interface_heights.o MOM_isopycnal_slopes.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_stochastics.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90
MOM_tidal_forcing.o: ../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_time_manager.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90
MOM_tidal_mixing.o: ../../src/MOM6/src/parameterizations/vertical/MOM_tidal_mixing.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_diagnose_KdWork.o MOM_debugging.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_internal_tides.o MOM_remapping.o MOM_string_functions.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o cvmix_tidal.o cvmix_kinds_and_types.o cvmix_put_get.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_tidal_mixing.F90
MOM_time_manager.o: ../../src/MOM6/config_src/infra/FMS2/MOM_time_manager.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/infra/FMS2/MOM_time_manager.F90
MOM_tracer_Z_init.o: ../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_EOS.o MOM_unit_scaling.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90
MOM_tracer_advect.o: ../../src/MOM6/src/tracer/MOM_tracer_advect.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_verticalGrid.o MOM_tracer_advect_schemes.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/MOM_tracer_advect.F90
MOM_tracer_advect_schemes.o: ../../src/MOM6/src/tracer/MOM_tracer_advect_schemes.F90 MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/tracer/MOM_tracer_advect_schemes.F90
MOM_tracer_diabatic.o: ../../src/MOM6/src/tracer/MOM_tracer_diabatic.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_grid.o MOM_verticalGrid.o MOM_forcing_type.o MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/MOM_tracer_diabatic.F90
MOM_tracer_flow_control.o: ../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_get_input.o MOM_grid.o MOM_hor_index.o MOM_interface_heights.o MOM_CVMix_KPP.o MOM_open_boundary.o MOM_restart.o MOM_sponge.o MOM_ALE_sponge.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o tracer_example.o DOME_tracer.o ISOMIP_tracer.o RGC_tracer.o ideal_age_example.o MARBL_tracers.o dye_example.o MOM_OCMIP2_CFC.o MOM_CFC_cap.o oil_tracer.o advection_test_tracer.o dyed_obc_tracer.o MOM_generic_tracer.o pseudo_salt_tracer.o boundary_impulse_tracer.o nw2_tracers.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90
MOM_tracer_hor_diff.o: ../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_cpu_clock.o MOM_diag_mediator.o MOM_domains.o MOM_debugging.o MOM_diabatic_driver.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_lateral_mixing_coeffs.o MOM_MEKE_types.o MOM_neutral_diffusion.o MOM_hor_bnd_diffusion.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90
MOM_tracer_initialization_from_Z.o: ../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_debugging.o MOM_cpu_clock.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_horizontal_regridding.o MOM_interface_heights.o MOM_regridding.o MOM_remapping.o MOM_unit_scaling.o MOM_verticalGrid.o MOM_ALE.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90
MOM_tracer_registry.o: ../../src/MOM6/src/tracer/MOM_tracer_registry.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_debugging.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_restart.o MOM_string_functions.o MOM_time_manager.o MOM_unit_scaling.o MOM_verticalGrid.o MOM_tracer_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/MOM_tracer_registry.F90
MOM_tracer_types.o: ../../src/MOM6/src/tracer/MOM_tracer_types.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/MOM_tracer_types.F90
MOM_transcribe_grid.o: ../../src/MOM6/src/core/MOM_transcribe_grid.F90 MOM_array_transform.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_grid.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/core/MOM_transcribe_grid.F90
MOM_unique_scales.o: ../../src/MOM6/src/framework/MOM_unique_scales.F90 MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/MOM_unique_scales.F90
MOM_unit_scaling.o: ../../src/MOM6/src/framework/MOM_unit_scaling.F90 ../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/src/framework	../../src/MOM6/src/framework/MOM_unit_scaling.F90
MOM_unit_testing.o: ../../src/MOM6/src/framework/MOM_unit_testing.F90 posix.o MOM_coms.o MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/MOM_unit_testing.F90
MOM_unit_tests.o: ../../src/MOM6/src/core/MOM_unit_tests.F90 MOM_array_transform.o MOM_diag_buffers.o MOM_error_handler.o MOM_hor_bnd_diffusion.o MOM_intrinsic_functions.o MOM_mixed_layer_restrat.o MOM_neutral_diffusion.o MOM_random.o MOM_remapping.o MOM_string_functions.o MOM_CFC_cap.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/core/MOM_unit_tests.F90
MOM_variables.o: ../../src/MOM6/src/core/MOM_variables.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_array_transform.o MOM_coupler_types.o MOM_debugging.o MOM_domains.o MOM_EOS.o MOM_error_handler.o MOM_grid.o MOM_unit_scaling.o MOM_verticalGrid.o MOM_tracer_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM_variables.F90
MOM_vert_friction.o: ../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_diag_mediator.o MOM_debugging.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_open_boundary.o MOM_PointAccel.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_wave_interface.o MOM_set_viscosity.o MOM_lateral_mixing_coeffs.o cvmix_kpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90
MOM_verticalGrid.o: ../../src/MOM6/src/core/MOM_verticalGrid.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/core/MOM_verticalGrid.F90
MOM_wave_drag.o: ../../src/MOM6/src/parameterizations/lateral/MOM_wave_drag.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_io.o MOM_unit_scaling.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/parameterizations/lateral/MOM_wave_drag.F90
MOM_wave_interface.o: ../../src/MOM6/src/user/MOM_wave_interface.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_data_override.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_safe_alloc.o MOM_spatial_means.o MOM_time_manager.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_restart.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/MOM_wave_interface.F90
MOM_wave_speed.o: ../../src/MOM6/src/diagnostics/MOM_wave_speed.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_interface_heights.o MOM_remapping.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/diagnostics/MOM_wave_speed.F90
MOM_write_cputime.o: ../../src/MOM6/src/framework/MOM_write_cputime.F90 ../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_error_handler.o MOM_io.o MOM_file_parser.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/src/framework	../../src/MOM6/src/framework/MOM_write_cputime.F90
Neverworld_initialization.o: ../../src/MOM6/src/user/Neverworld_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/Neverworld_initialization.F90
P1M_functions.o: ../../src/MOM6/src/ALE/P1M_functions.F90 regrid_edge_values.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/P1M_functions.F90
P3M_functions.o: ../../src/MOM6/src/ALE/P3M_functions.F90 regrid_edge_values.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/P3M_functions.F90
PCM_functions.o: ../../src/MOM6/src/ALE/PCM_functions.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/PCM_functions.F90
PLM_functions.o: ../../src/MOM6/src/ALE/PLM_functions.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/PLM_functions.F90
PPM_functions.o: ../../src/MOM6/src/ALE/PPM_functions.F90 regrid_edge_values.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/PPM_functions.F90
PQM_functions.o: ../../src/MOM6/src/ALE/PQM_functions.F90 regrid_edge_values.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/PQM_functions.F90
Phillips_initialization.o: ../../src/MOM6/src/user/Phillips_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_dyn_horgrid.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_sponge.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/Phillips_initialization.F90
RGC_initialization.o: ../../src/MOM6/src/user/RGC_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_ALE_sponge.o MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_sponge.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/RGC_initialization.F90
RGC_tracer.o: ../../src/MOM6/src/tracer/RGC_tracer.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_restart.o MOM_ALE_sponge.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_unit_scaling.o MOM_variables.o MOM_open_boundary.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/RGC_tracer.F90
Recon1d_EMPLM_CWK.o: ../../src/MOM6/src/ALE/Recon1d_EMPLM_CWK.F90 Recon1d_type.o Recon1d_MPLM_CWK.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/Recon1d_EMPLM_CWK.F90
Recon1d_EMPLM_WA.o: ../../src/MOM6/src/ALE/Recon1d_EMPLM_WA.F90 Recon1d_MPLM_WA.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/Recon1d_EMPLM_WA.F90
Recon1d_EMPLM_WA_poly.o: ../../src/MOM6/src/ALE/Recon1d_EMPLM_WA_poly.F90 Recon1d_MPLM_WA_poly.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/Recon1d_EMPLM_WA_poly.F90
Recon1d_EPPM_CWK.o: ../../src/MOM6/src/ALE/Recon1d_EPPM_CWK.F90 Recon1d_type.o Recon1d_PPM_CWK.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/Recon1d_EPPM_CWK.F90
Recon1d_MPLM_CWK.o: ../../src/MOM6/src/ALE/Recon1d_MPLM_CWK.F90 Recon1d_type.o Recon1d_PLM_CWK.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/Recon1d_MPLM_CWK.F90
Recon1d_MPLM_WA.o: ../../src/MOM6/src/ALE/Recon1d_MPLM_WA.F90 Recon1d_PLM_CW.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/Recon1d_MPLM_WA.F90
Recon1d_MPLM_WA_poly.o: ../../src/MOM6/src/ALE/Recon1d_MPLM_WA_poly.F90 Recon1d_MPLM_WA.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/Recon1d_MPLM_WA_poly.F90
Recon1d_PCM.o: ../../src/MOM6/src/ALE/Recon1d_PCM.F90 Recon1d_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/Recon1d_PCM.F90
Recon1d_PLM_CW.o: ../../src/MOM6/src/ALE/Recon1d_PLM_CW.F90 Recon1d_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/Recon1d_PLM_CW.F90
Recon1d_PLM_CWK.o: ../../src/MOM6/src/ALE/Recon1d_PLM_CWK.F90 Recon1d_type.o Recon1d_PLM_CW.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/Recon1d_PLM_CWK.F90
Recon1d_PLM_WLS.o: ../../src/MOM6/src/ALE/Recon1d_PLM_WLS.F90 Recon1d_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/Recon1d_PLM_WLS.F90
Recon1d_PLM_hybgen.o: ../../src/MOM6/src/ALE/Recon1d_PLM_hybgen.F90 Recon1d_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/Recon1d_PLM_hybgen.F90
Recon1d_PPM_CW.o: ../../src/MOM6/src/ALE/Recon1d_PPM_CW.F90 Recon1d_type.o Recon1d_PLM_CW.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/Recon1d_PPM_CW.F90
Recon1d_PPM_CWK.o: ../../src/MOM6/src/ALE/Recon1d_PPM_CWK.F90 Recon1d_type.o Recon1d_PLM_CWK.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/Recon1d_PPM_CWK.F90
Recon1d_PPM_H4_2018.o: ../../src/MOM6/src/ALE/Recon1d_PPM_H4_2018.F90 Recon1d_PPM_H4_2019.o regrid_edge_values.o regrid_solvers.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/Recon1d_PPM_H4_2018.F90
Recon1d_PPM_H4_2019.o: ../../src/MOM6/src/ALE/Recon1d_PPM_H4_2019.F90 Recon1d_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/Recon1d_PPM_H4_2019.F90
Recon1d_PPM_hybgen.o: ../../src/MOM6/src/ALE/Recon1d_PPM_hybgen.F90 Recon1d_type.o Recon1d_PPM_CW.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/Recon1d_PPM_hybgen.F90
Recon1d_type.o: ../../src/MOM6/src/ALE/Recon1d_type.F90 numerical_testing_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/Recon1d_type.F90
Rossby_front_2d_initialization.o: ../../src/MOM6/src/user/Rossby_front_2d_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o regrid_consts.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/Rossby_front_2d_initialization.F90
SCM_CVMix_tests.o: ../../src/MOM6/src/user/SCM_CVMix_tests.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_verticalGrid.o MOM_safe_alloc.o MOM_unit_scaling.o MOM_time_manager.o MOM_variables.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/SCM_CVMix_tests.F90
adjustment_initialization.o: ../../src/MOM6/src/user/adjustment_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o regrid_consts.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/adjustment_initialization.F90
advection_test_tracer.o: ../../src/MOM6/src/tracer/advection_test_tracer.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_coupler_types.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_spatial_means.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/advection_test_tracer.F90
atmos_ocean_fluxes.o: ../../src/FMS/coupler/atmos_ocean_fluxes.F90 ../../src/FMS/include/file_version.h coupler_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/FMS/coupler/atmos_ocean_fluxes.F90
baroclinic_zone_initialization.o: ../../src/MOM6/src/user/baroclinic_zone_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_file_parser.o MOM_grid.o MOM_unit_scaling.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/baroclinic_zone_initialization.F90
basin_builder.o: ../../src/MOM6/src/user/basin_builder.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_string_functions.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/basin_builder.F90
benchmark_initialization.o: ../../src/MOM6/src/user/benchmark_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_sponge.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/benchmark_initialization.F90
boundary_impulse_tracer.o: ../../src/MOM6/src/tracer/boundary_impulse_tracer.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_coupler_types.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_spatial_means.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/boundary_impulse_tracer.F90
circle_obcs_initialization.o: ../../src/MOM6/src/user/circle_obcs_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_sponge.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/circle_obcs_initialization.F90
cobalt_param_doc.o: ../../src/ocean_BGC/generic_tracers/cobalt_param_doc.F90 MOM_error_handler.o MOM_file_parser.o MOM_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/generic_tracers/cobalt_param_doc.F90
cobalt_reg_diag.o: ../../src/ocean_BGC/generic_tracers/cobalt_reg_diag.F90 cobalt_types.o generic_tracer_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/generic_tracers/cobalt_reg_diag.F90
cobalt_send_diag.o: ../../src/ocean_BGC/generic_tracers/cobalt_send_diag.F90 cobalt_types.o generic_tracer_utils.o FMS_co2calc.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/generic_tracers/cobalt_send_diag.F90
cobalt_types.o: ../../src/ocean_BGC/generic_tracers/cobalt_types.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/generic_tracers/cobalt_types.F90
coord_adapt.o: ../../src/MOM6/src/ALE/coord_adapt.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_EOS.o MOM_error_handler.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/ALE/coord_adapt.F90
coord_hycom.o: ../../src/MOM6/src/ALE/coord_hycom.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_variables.o MOM_EOS.o MOM_remapping.o regrid_interp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/ALE/coord_hycom.F90
coord_rho.o: ../../src/MOM6/src/ALE/coord_rho.F90 MOM_error_handler.o MOM_remapping.o MOM_EOS.o regrid_interp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/coord_rho.F90
coord_sigma.o: ../../src/MOM6/src/ALE/coord_sigma.F90 MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/coord_sigma.F90
coord_zlike.o: ../../src/MOM6/src/ALE/coord_zlike.F90 MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/coord_zlike.F90
coupler_types.o: ../../src/FMS/coupler/coupler_types.F90 ../../src/FMS/include/file_version.h ../../src/FMS/coupler/include/coupler_types_r4.fh ../../src/FMS/coupler/include/coupler_types.inc ../../src/FMS/coupler/include/coupler_types_r8.fh
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/coupler/include	../../src/FMS/coupler/coupler_types.F90
cvmix_background.o: ../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90 cvmix_kinds_and_types.o cvmix_put_get.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90
cvmix_convection.o: ../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90 cvmix_kinds_and_types.o cvmix_utils.o cvmix_put_get.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90
cvmix_ddiff.o: ../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90 cvmix_kinds_and_types.o cvmix_put_get.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90
cvmix_kinds_and_types.o: ../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90
cvmix_kpp.o: ../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90 cvmix_kinds_and_types.o cvmix_math.o cvmix_put_get.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90
cvmix_math.o: ../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90 cvmix_kinds_and_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90
cvmix_put_get.o: ../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90 cvmix_kinds_and_types.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90
cvmix_shear.o: ../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90 cvmix_kinds_and_types.o cvmix_put_get.o cvmix_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90
cvmix_tidal.o: ../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90 cvmix_kinds_and_types.o cvmix_utils.o cvmix_put_get.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90
cvmix_utils.o: ../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90 cvmix_kinds_and_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90
database_client_interface.o: ../../src/MOM6/config_src/external/database_comms/database_client_interface.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/external/database_comms/database_client_interface.F90
dense_water_initialization.o: ../../src/MOM6/src/user/dense_water_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_ALE_sponge.o MOM_dyn_horgrid.o MOM_EOS.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_sponge.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/dense_water_initialization.F90
dumbbell_initialization.o: ../../src/MOM6/src/user/dumbbell_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_interface_heights.o MOM_sponge.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o regrid_consts.o MOM_ALE_sponge.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/dumbbell_initialization.F90
dumbbell_surface_forcing.o: ../../src/MOM6/src/user/dumbbell_surface_forcing.F90 ../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_safe_alloc.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_unit_scaling.o MOM_variables.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/src/framework	../../src/MOM6/src/user/dumbbell_surface_forcing.F90
dye_example.o: ../../src/MOM6/src/tracer/dye_example.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_coupler_types.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_interface_heights.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_spatial_means.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_tracer_advect_schemes.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/dye_example.F90
dyed_channel_initialization.o: ../../src/MOM6/src/user/dyed_channel_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_open_boundary.o MOM_time_manager.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/dyed_channel_initialization.F90
dyed_obc_tracer.o: ../../src/MOM6/src/tracer/dyed_obc_tracer.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_coupler_types.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_hor_index.o MOM_grid.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_tracer_advect_schemes.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/dyed_obc_tracer.F90
dyed_obcs_initialization.o: ../../src/MOM6/src/user/dyed_obcs_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_open_boundary.o MOM_tracer_registry.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/dyed_obcs_initialization.F90
ensemble_manager.o: ../../src/FMS/coupler/ensemble_manager.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/coupler/ensemble_manager.F90
external_gwave_initialization.o: ../../src/MOM6/src/user/external_gwave_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/external_gwave_initialization.F90
generic_BLING.o: ../../src/ocean_BGC/generic_tracers/generic_BLING.F90 coupler_types.o generic_tracer_utils.o FMS_co2calc.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/generic_tracers/generic_BLING.F90
generic_CFC.o: ../../src/ocean_BGC/generic_tracers/generic_CFC.F90 coupler_types.o generic_tracer_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/generic_tracers/generic_CFC.F90
generic_COBALT.o: ../../src/ocean_BGC/generic_tracers/generic_COBALT.F90 ../../src/MOM6/src/framework/version_variable.h coupler_types.o generic_tracer_utils.o cobalt_types.o cobalt_send_diag.o cobalt_reg_diag.o cobalt_param_doc.o MOM_file_parser.o FMS_co2calc.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/src/framework	../../src/ocean_BGC/generic_tracers/generic_COBALT.F90
generic_SF6.o: ../../src/ocean_BGC/generic_tracers/generic_SF6.F90 coupler_types.o generic_tracer_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/generic_tracers/generic_SF6.F90
generic_abiotic.o: ../../src/ocean_BGC/generic_tracers/generic_abiotic.F90 generic_tracer_utils.o FMS_co2calc.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/generic_tracers/generic_abiotic.F90
generic_age.o: ../../src/ocean_BGC/generic_tracers/generic_age.F90 coupler_types.o generic_tracer_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/generic_tracers/generic_age.F90
generic_argon.o: ../../src/ocean_BGC/generic_tracers/generic_argon.F90 coupler_types.o generic_tracer_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/generic_tracers/generic_argon.F90
generic_blres.o: ../../src/ocean_BGC/generic_tracers/generic_blres.F90 coupler_types.o generic_tracer_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/generic_tracers/generic_blres.F90
generic_tracer.o: ../../src/ocean_BGC/generic_tracers/generic_tracer.F90 coupler_types.o FMS_co2calc.o generic_tracer_utils.o generic_abiotic.o generic_age.o generic_blres.o generic_argon.o generic_CFC.o generic_SF6.o generic_BLING.o generic_COBALT.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/generic_tracers/generic_tracer.F90
generic_tracer_utils.o: ../../src/ocean_BGC/generic_tracers/generic_tracer_utils.F90 ../../src/FMS/include/fms_platform.h coupler_types.o FMS_coupler_util.o atmos_ocean_fluxes.o MOM_diag_mediator.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/ocean_BGC/generic_tracers/generic_tracer_utils.F90
get_stochy_pattern.o: ../../src/MOM6/config_src/external/stochastic_physics/get_stochy_pattern.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/external/stochastic_physics/get_stochy_pattern.F90
gex.o: ../../src/FMS/coupler/gex.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/coupler/gex.F90
gsw_add_barrier.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_add_barrier.f90 gsw_mod_toolbox.o gsw_mod_saar_data.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_add_barrier.f90
gsw_add_mean.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_add_mean.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_add_mean.f90
gsw_adiabatic_lapse_rate_from_ct.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_adiabatic_lapse_rate_from_ct.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_adiabatic_lapse_rate_from_ct.f90
gsw_adiabatic_lapse_rate_ice.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_adiabatic_lapse_rate_ice.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_adiabatic_lapse_rate_ice.f90
gsw_alpha.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha.f90
gsw_alpha_on_beta.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha_on_beta.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha_on_beta.f90
gsw_alpha_wrt_t_exact.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha_wrt_t_exact.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha_wrt_t_exact.f90
gsw_alpha_wrt_t_ice.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha_wrt_t_ice.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha_wrt_t_ice.f90
gsw_beta.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_beta.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_beta.f90
gsw_beta_const_t_exact.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_beta_const_t_exact.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_beta_const_t_exact.f90
gsw_c_from_sp.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_c_from_sp.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_sp_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_c_from_sp.f90
gsw_cabbeling.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_cabbeling.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_cabbeling.f90
gsw_chem_potential_water_ice.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_chem_potential_water_ice.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_chem_potential_water_ice.f90
gsw_chem_potential_water_t_exact.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_chem_potential_water_t_exact.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_chem_potential_water_t_exact.f90
gsw_cp_ice.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_cp_ice.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_cp_ice.f90
gsw_ct_first_derivatives.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_first_derivatives.f90 gsw_mod_teos10_constants.o gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_first_derivatives.f90
gsw_ct_first_derivatives_wrt_t_exact.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_first_derivatives_wrt_t_exact.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_first_derivatives_wrt_t_exact.f90
gsw_ct_freezing.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing.f90
gsw_ct_freezing_exact.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_exact.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_exact.f90
gsw_ct_freezing_first_derivatives.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_first_derivatives.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_first_derivatives.f90
gsw_ct_freezing_first_derivatives_poly.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_first_derivatives_poly.f90 gsw_mod_teos10_constants.o gsw_mod_freezing_poly_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_first_derivatives_poly.f90
gsw_ct_freezing_poly.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_poly.f90 gsw_mod_teos10_constants.o gsw_mod_freezing_poly_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_poly.f90
gsw_ct_from_enthalpy.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_enthalpy.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_enthalpy.f90
gsw_ct_from_enthalpy_exact.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_enthalpy_exact.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_enthalpy_exact.f90
gsw_ct_from_entropy.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_entropy.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_entropy.f90
gsw_ct_from_pt.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_pt.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_pt.f90
gsw_ct_from_rho.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_rho.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_rho.f90
gsw_ct_from_t.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_t.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_t.f90
gsw_ct_maxdensity.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_maxdensity.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_maxdensity.f90
gsw_ct_second_derivatives.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_second_derivatives.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_second_derivatives.f90
gsw_deltasa_atlas.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_deltasa_atlas.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_saar_data.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_deltasa_atlas.f90
gsw_deltasa_from_sp.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_deltasa_from_sp.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_deltasa_from_sp.f90
gsw_dilution_coefficient_t_exact.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_dilution_coefficient_t_exact.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_dilution_coefficient_t_exact.f90
gsw_dynamic_enthalpy.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_dynamic_enthalpy.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_dynamic_enthalpy.f90
gsw_enthalpy.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy.f90
gsw_enthalpy_ct_exact.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_ct_exact.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_ct_exact.f90
gsw_enthalpy_diff.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_diff.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_diff.f90
gsw_enthalpy_first_derivatives.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_first_derivatives.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_first_derivatives.f90
gsw_enthalpy_first_derivatives_ct_exact.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_first_derivatives_ct_exact.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_first_derivatives_ct_exact.f90
gsw_enthalpy_ice.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_ice.f90 gsw_mod_teos10_constants.o gsw_mod_gibbs_ice_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_ice.f90
gsw_enthalpy_second_derivatives.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_second_derivatives.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_second_derivatives.f90
gsw_enthalpy_second_derivatives_ct_exact.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_second_derivatives_ct_exact.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_second_derivatives_ct_exact.f90
gsw_enthalpy_sso_0.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_sso_0.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_sso_0.f90
gsw_enthalpy_t_exact.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_t_exact.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_t_exact.f90
gsw_entropy_first_derivatives.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_first_derivatives.f90 gsw_mod_teos10_constants.o gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_first_derivatives.f90
gsw_entropy_from_pt.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_from_pt.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_from_pt.f90
gsw_entropy_from_t.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_from_t.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_from_t.f90
gsw_entropy_ice.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_ice.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_ice.f90
gsw_entropy_part.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_part.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_part.f90
gsw_entropy_part_zerop.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_part_zerop.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_part_zerop.f90
gsw_entropy_second_derivatives.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_second_derivatives.f90 gsw_mod_teos10_constants.o gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_second_derivatives.f90
gsw_fdelta.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_fdelta.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_fdelta.f90
gsw_frazil_properties.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_properties.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_properties.f90
gsw_frazil_properties_potential.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_properties_potential.f90 gsw_mod_teos10_constants.o gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_properties_potential.f90
gsw_frazil_properties_potential_poly.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_properties_potential_poly.f90 gsw_mod_teos10_constants.o gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_properties_potential_poly.f90
gsw_frazil_ratios_adiabatic.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_ratios_adiabatic.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_ratios_adiabatic.f90
gsw_frazil_ratios_adiabatic_poly.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_ratios_adiabatic_poly.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_ratios_adiabatic_poly.f90
gsw_geo_strf_dyn_height.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_geo_strf_dyn_height.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_geo_strf_dyn_height.f90
gsw_geo_strf_dyn_height_pc.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_geo_strf_dyn_height_pc.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_geo_strf_dyn_height_pc.f90
gsw_gibbs.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs.f90
gsw_gibbs_ice.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice.f90 gsw_mod_teos10_constants.o gsw_mod_gibbs_ice_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice.f90
gsw_gibbs_ice_part_t.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice_part_t.f90 gsw_mod_teos10_constants.o gsw_mod_gibbs_ice_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice_part_t.f90
gsw_gibbs_ice_pt0.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice_pt0.f90 gsw_mod_teos10_constants.o gsw_mod_gibbs_ice_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice_pt0.f90
gsw_gibbs_ice_pt0_pt0.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice_pt0_pt0.f90 gsw_mod_teos10_constants.o gsw_mod_gibbs_ice_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice_pt0_pt0.f90
gsw_gibbs_pt0_pt0.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_pt0_pt0.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_pt0_pt0.f90
gsw_grav.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_grav.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_grav.f90
gsw_helmholtz_energy_ice.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_helmholtz_energy_ice.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_helmholtz_energy_ice.f90
gsw_hill_ratio_at_sp2.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_hill_ratio_at_sp2.f90 gsw_mod_sp_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_hill_ratio_at_sp2.f90
gsw_ice_fraction_to_freeze_seawater.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ice_fraction_to_freeze_seawater.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ice_fraction_to_freeze_seawater.f90
gsw_internal_energy.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_internal_energy.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_internal_energy.f90
gsw_internal_energy_ice.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_internal_energy_ice.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_internal_energy_ice.f90
gsw_ipv_vs_fnsquared_ratio.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ipv_vs_fnsquared_ratio.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ipv_vs_fnsquared_ratio.f90
gsw_kappa.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa.f90
gsw_kappa_const_t_ice.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa_const_t_ice.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa_const_t_ice.f90
gsw_kappa_ice.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa_ice.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa_ice.f90
gsw_kappa_t_exact.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa_t_exact.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa_t_exact.f90
gsw_latentheat_evap_ct.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_latentheat_evap_ct.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_latentheat_evap_ct.f90
gsw_latentheat_evap_t.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_latentheat_evap_t.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_latentheat_evap_t.f90
gsw_latentheat_melting.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_latentheat_melting.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_latentheat_melting.f90
gsw_linear_interp_sa_ct.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_linear_interp_sa_ct.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_linear_interp_sa_ct.f90
gsw_melting_ice_equilibrium_sa_ct_ratio.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_equilibrium_sa_ct_ratio.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_equilibrium_sa_ct_ratio.f90
gsw_melting_ice_equilibrium_sa_ct_ratio_poly.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_equilibrium_sa_ct_ratio_poly.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_equilibrium_sa_ct_ratio_poly.f90
gsw_melting_ice_into_seawater.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_into_seawater.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_into_seawater.f90
gsw_melting_ice_sa_ct_ratio.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_sa_ct_ratio.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_sa_ct_ratio.f90
gsw_melting_ice_sa_ct_ratio_poly.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_sa_ct_ratio_poly.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_sa_ct_ratio_poly.f90
gsw_melting_seaice_equilibrium_sa_ct_ratio.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_equilibrium_sa_ct_ratio.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_equilibrium_sa_ct_ratio.f90
gsw_melting_seaice_equilibrium_sa_ct_ratio_poly.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_equilibrium_sa_ct_ratio_poly.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_equilibrium_sa_ct_ratio_poly.f90
gsw_melting_seaice_into_seawater.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_into_seawater.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_into_seawater.f90
gsw_melting_seaice_sa_ct_ratio.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_sa_ct_ratio.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_sa_ct_ratio.f90
gsw_melting_seaice_sa_ct_ratio_poly.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_sa_ct_ratio_poly.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_sa_ct_ratio_poly.f90
gsw_mod_baltic_data.o: ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_baltic_data.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_baltic_data.f90
gsw_mod_error_functions.o: ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_error_functions.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_error_functions.f90
gsw_mod_freezing_poly_coefficients.o: ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_freezing_poly_coefficients.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_freezing_poly_coefficients.f90
gsw_mod_gibbs_ice_coefficients.o: ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_gibbs_ice_coefficients.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_gibbs_ice_coefficients.f90
gsw_mod_kinds.o: ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_kinds.f90
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_kinds.f90
gsw_mod_netcdf.o: ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_netcdf.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_netcdf.f90
gsw_mod_saar_data.o: ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_saar_data.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_saar_data.f90
gsw_mod_sp_coefficients.o: ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_sp_coefficients.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_sp_coefficients.f90
gsw_mod_specvol_coefficients.o: ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_specvol_coefficients.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_specvol_coefficients.f90
gsw_mod_teos10_constants.o: ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_teos10_constants.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_teos10_constants.f90
gsw_mod_toolbox.o: ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_toolbox.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_toolbox.f90
gsw_nsquared.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_nsquared.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_nsquared.f90
gsw_pot_enthalpy_from_pt_ice.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_from_pt_ice.f90 gsw_mod_teos10_constants.o gsw_mod_gibbs_ice_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_from_pt_ice.f90
gsw_pot_enthalpy_from_pt_ice_poly.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_from_pt_ice_poly.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_from_pt_ice_poly.f90
gsw_pot_enthalpy_ice_freezing.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing.f90
gsw_pot_enthalpy_ice_freezing_first_derivatives.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing_first_derivatives.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing_first_derivatives.f90
gsw_pot_enthalpy_ice_freezing_first_derivatives_poly.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing_first_derivatives_poly.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing_first_derivatives_poly.f90
gsw_pot_enthalpy_ice_freezing_poly.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing_poly.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing_poly.f90
gsw_pot_rho_t_exact.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_rho_t_exact.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_rho_t_exact.f90
gsw_pressure_coefficient_ice.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pressure_coefficient_ice.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pressure_coefficient_ice.f90
gsw_pressure_freezing_ct.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pressure_freezing_ct.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pressure_freezing_ct.f90
gsw_pt0_cold_ice_poly.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt0_cold_ice_poly.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt0_cold_ice_poly.f90
gsw_pt0_from_t.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt0_from_t.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt0_from_t.f90
gsw_pt0_from_t_ice.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt0_from_t_ice.f90 gsw_mod_teos10_constants.o gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt0_from_t_ice.f90
gsw_pt_first_derivatives.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_first_derivatives.f90 gsw_mod_teos10_constants.o gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_first_derivatives.f90
gsw_pt_from_ct.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_ct.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_ct.f90
gsw_pt_from_entropy.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_entropy.f90 gsw_mod_teos10_constants.o gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_entropy.f90
gsw_pt_from_pot_enthalpy_ice.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_pot_enthalpy_ice.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_pot_enthalpy_ice.f90
gsw_pt_from_pot_enthalpy_ice_poly.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_pot_enthalpy_ice_poly.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_pot_enthalpy_ice_poly.f90
gsw_pt_from_pot_enthalpy_ice_poly_dh.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_pot_enthalpy_ice_poly_dh.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_pot_enthalpy_ice_poly_dh.f90
gsw_pt_from_t.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_t.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_t.f90
gsw_pt_from_t_ice.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_t_ice.f90 gsw_mod_teos10_constants.o gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_t_ice.f90
gsw_pt_second_derivatives.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_second_derivatives.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_second_derivatives.f90
gsw_rho.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho.f90
gsw_rho_alpha_beta.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_alpha_beta.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_alpha_beta.f90
gsw_rho_first_derivatives.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_first_derivatives.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_first_derivatives.f90
gsw_rho_first_derivatives_wrt_enthalpy.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_first_derivatives_wrt_enthalpy.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_first_derivatives_wrt_enthalpy.f90
gsw_rho_ice.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_ice.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_ice.f90
gsw_rho_second_derivatives.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_second_derivatives.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_second_derivatives.f90
gsw_rho_second_derivatives_wrt_enthalpy.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_second_derivatives_wrt_enthalpy.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_second_derivatives_wrt_enthalpy.f90
gsw_rho_t_exact.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_t_exact.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_t_exact.f90
gsw_rr68_interp_sa_ct.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rr68_interp_sa_ct.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rr68_interp_sa_ct.f90
gsw_sa_freezing_estimate.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_estimate.f90 gsw_mod_teos10_constants.o gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_estimate.f90
gsw_sa_freezing_from_ct.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_ct.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_ct.f90
gsw_sa_freezing_from_ct_poly.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_ct_poly.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_ct_poly.f90
gsw_sa_freezing_from_t.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_t.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_t.f90
gsw_sa_freezing_from_t_poly.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_t_poly.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_t_poly.f90
gsw_sa_from_rho.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_rho.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_rho.f90
gsw_sa_from_sp.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_sp.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_sp.f90
gsw_sa_from_sp_baltic.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_sp_baltic.f90 gsw_mod_toolbox.o gsw_mod_baltic_data.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_sp_baltic.f90
gsw_sa_from_sstar.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_sstar.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_sstar.f90
gsw_sa_p_inrange.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_p_inrange.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_p_inrange.f90
gsw_saar.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_saar.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_saar_data.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_saar.f90
gsw_saar_init.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_saar_init.f90 gsw_mod_netcdf.o gsw_mod_saar_data.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_saar_init.f90
gsw_seaice_fraction_to_freeze_seawater.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_seaice_fraction_to_freeze_seawater.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_seaice_fraction_to_freeze_seawater.f90
gsw_sigma0.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma0.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma0.f90
gsw_sigma1.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma1.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma1.f90
gsw_sigma2.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma2.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma2.f90
gsw_sigma3.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma3.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma3.f90
gsw_sigma4.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma4.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma4.f90
gsw_sound_speed.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sound_speed.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sound_speed.f90
gsw_sound_speed_ice.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sound_speed_ice.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sound_speed_ice.f90
gsw_sound_speed_t_exact.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sound_speed_t_exact.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sound_speed_t_exact.f90
gsw_sp_from_c.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_c.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_teos10_constants.o gsw_mod_sp_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_c.f90
gsw_sp_from_sa.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sa.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sa.f90
gsw_sp_from_sa_baltic.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sa_baltic.f90 gsw_mod_toolbox.o gsw_mod_baltic_data.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sa_baltic.f90
gsw_sp_from_sk.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sk.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sk.f90
gsw_sp_from_sr.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sr.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sr.f90
gsw_sp_from_sstar.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sstar.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sstar.f90
gsw_specvol.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol.f90
gsw_specvol_alpha_beta.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_alpha_beta.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_alpha_beta.f90
gsw_specvol_anom_standard.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_anom_standard.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_anom_standard.f90
gsw_specvol_first_derivatives.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_first_derivatives.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_first_derivatives.f90
gsw_specvol_first_derivatives_wrt_enthalpy.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_first_derivatives_wrt_enthalpy.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_first_derivatives_wrt_enthalpy.f90
gsw_specvol_ice.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_ice.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_ice.f90
gsw_specvol_second_derivatives.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_second_derivatives.f90 gsw_mod_teos10_constants.o gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_second_derivatives.f90
gsw_specvol_second_derivatives_wrt_enthalpy.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_second_derivatives_wrt_enthalpy.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_second_derivatives_wrt_enthalpy.f90
gsw_specvol_sso_0.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_sso_0.f90 gsw_mod_specvol_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_sso_0.f90
gsw_specvol_t_exact.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_t_exact.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_t_exact.f90
gsw_spiciness0.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_spiciness0.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_spiciness0.f90
gsw_spiciness1.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_spiciness1.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_spiciness1.f90
gsw_spiciness2.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_spiciness2.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_spiciness2.f90
gsw_sr_from_sp.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sr_from_sp.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sr_from_sp.f90
gsw_sstar_from_sa.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sstar_from_sa.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sstar_from_sa.f90
gsw_sstar_from_sp.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sstar_from_sp.f90 gsw_mod_toolbox.o gsw_mod_error_functions.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sstar_from_sp.f90
gsw_t_deriv_chem_potential_water_t_exact.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_deriv_chem_potential_water_t_exact.f90 gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_deriv_chem_potential_water_t_exact.f90
gsw_t_freezing.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing.f90
gsw_t_freezing_exact.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_exact.f90 gsw_mod_teos10_constants.o gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_exact.f90
gsw_t_freezing_first_derivatives.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_first_derivatives.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_first_derivatives.f90
gsw_t_freezing_first_derivatives_poly.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_first_derivatives_poly.f90 gsw_mod_teos10_constants.o gsw_mod_freezing_poly_coefficients.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_first_derivatives_poly.f90
gsw_t_freezing_poly.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_poly.f90 gsw_mod_teos10_constants.o gsw_mod_freezing_poly_coefficients.o gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_poly.f90
gsw_t_from_ct.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_from_ct.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_from_ct.f90
gsw_t_from_pt0_ice.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_from_pt0_ice.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_from_pt0_ice.f90
gsw_thermobaric.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_thermobaric.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_thermobaric.f90
gsw_turner_rsubrho.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_turner_rsubrho.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_error_functions.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_turner_rsubrho.f90
gsw_util_indx.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_indx.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_indx.f90
gsw_util_interp1q_int.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_interp1q_int.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_interp1q_int.f90
gsw_util_sort_real.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_sort_real.f90 gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_sort_real.f90
gsw_util_xinterp1.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_xinterp1.f90 gsw_mod_toolbox.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_xinterp1.f90
gsw_z_from_p.o: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_z_from_p.f90 gsw_mod_toolbox.o gsw_mod_teos10_constants.o gsw_mod_kinds.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_z_from_p.f90
ideal_age_example.o: ../../src/MOM6/src/tracer/ideal_age_example.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_coupler_types.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_spatial_means.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/ideal_age_example.F90
kdtree.o: ../../src/MOM6/config_src/external/ODA_hooks/kdtree.f90
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/external/ODA_hooks/kdtree.f90
lock_exchange_initialization.o: ../../src/MOM6/src/user/lock_exchange_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/lock_exchange_initialization.F90
marbl_constants_mod.o: ../../src/MOM6/config_src/external/MARBL/marbl_constants_mod.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/external/MARBL/marbl_constants_mod.F90
marbl_interface.o: ../../src/MOM6/config_src/external/MARBL/marbl_interface.F90 MOM_error_handler.o marbl_logging.o marbl_interface_public_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/external/MARBL/marbl_interface.F90
marbl_interface_public_types.o: ../../src/MOM6/config_src/external/MARBL/marbl_interface_public_types.F90 marbl_logging.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/external/MARBL/marbl_interface_public_types.F90
marbl_logging.o: ../../src/MOM6/config_src/external/MARBL/marbl_logging.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/external/MARBL/marbl_logging.F90
mocsy_DNAD.o: ../../src/ocean_BGC/mocsy/src/mocsy_DNAD.F90 ../../src/ocean_BGC/mocsy/src/mocsy_DNADHeaders.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/ocean_BGC/mocsy/src	../../src/ocean_BGC/mocsy/src/mocsy_DNAD.F90
mocsy_buffesm.o: ../../src/ocean_BGC/mocsy/src/mocsy_buffesm.F90 mocsy_singledouble.o mocsy_constants.o mocsy_vars.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/mocsy/src/mocsy_buffesm.F90
mocsy_constants.o: ../../src/ocean_BGC/mocsy/src/mocsy_constants.F90 mocsy_singledouble.o mocsy_p80.o mocsy_sw_temp.o mocsy_sw_ptmp.o mocsy_DNAD.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/mocsy/src/mocsy_constants.F90
mocsy_depth2press.o: ../../src/ocean_BGC/mocsy/src/mocsy_depth2press.F90 mocsy_singledouble.o mocsy_p80.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/mocsy/src/mocsy_depth2press.F90
mocsy_derivauto.o: ../../src/ocean_BGC/mocsy/src/mocsy_derivauto.F90 mocsy_singledouble.o mocsy_constants.o mocsy_p80.o mocsy_rho.o mocsy_sw_temp.o mocsy_varsolver.o mocsy_DNAD.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/mocsy/src/mocsy_derivauto.F90
mocsy_derivnum.o: ../../src/ocean_BGC/mocsy/src/mocsy_derivnum.F90 mocsy_singledouble.o mocsy_vars.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/mocsy/src/mocsy_derivnum.F90
mocsy_errors.o: ../../src/ocean_BGC/mocsy/src/mocsy_errors.F90 mocsy_singledouble.o mocsy_constants.o mocsy_derivnum.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/mocsy/src/mocsy_errors.F90
mocsy_f2pCO2.o: ../../src/ocean_BGC/mocsy/src/mocsy_f2pCO2.F90 mocsy_singledouble.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/mocsy/src/mocsy_f2pCO2.F90
mocsy_gasx.o: ../../src/ocean_BGC/mocsy/src/mocsy_gasx.F90 mocsy_singledouble.o mocsy_vars.o mocsy_p2fCO2.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/mocsy/src/mocsy_gasx.F90
mocsy_p2fCO2.o: ../../src/ocean_BGC/mocsy/src/mocsy_p2fCO2.F90 mocsy_singledouble.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/mocsy/src/mocsy_p2fCO2.F90
mocsy_p80.o: ../../src/ocean_BGC/mocsy/src/mocsy_p80.F90 mocsy_singledouble.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/mocsy/src/mocsy_p80.F90
mocsy_phsolvers.o: ../../src/ocean_BGC/mocsy/src/mocsy_phsolvers.F90 mocsy_singledouble.o mocsy_DNAD.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/mocsy/src/mocsy_phsolvers.F90
mocsy_rho.o: ../../src/ocean_BGC/mocsy/src/mocsy_rho.F90 mocsy_singledouble.o mocsy_DNAD.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/mocsy/src/mocsy_rho.F90
mocsy_rhoinsitu.o: ../../src/ocean_BGC/mocsy/src/mocsy_rhoinsitu.F90 mocsy_singledouble.o mocsy_rho.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/mocsy/src/mocsy_rhoinsitu.F90
mocsy_singledouble.o: ../../src/ocean_BGC/mocsy/src/mocsy_singledouble.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/mocsy/src/mocsy_singledouble.F90
mocsy_sw_adtg.o: ../../src/ocean_BGC/mocsy/src/mocsy_sw_adtg.F90 mocsy_singledouble.o mocsy_DNAD.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/mocsy/src/mocsy_sw_adtg.F90
mocsy_sw_ptmp.o: ../../src/ocean_BGC/mocsy/src/mocsy_sw_ptmp.F90 mocsy_singledouble.o mocsy_sw_adtg.o mocsy_DNAD.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/mocsy/src/mocsy_sw_ptmp.F90
mocsy_sw_temp.o: ../../src/ocean_BGC/mocsy/src/mocsy_sw_temp.F90 mocsy_singledouble.o mocsy_sw_ptmp.o mocsy_DNAD.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/mocsy/src/mocsy_sw_temp.F90
mocsy_tis.o: ../../src/ocean_BGC/mocsy/src/mocsy_tis.F90 mocsy_singledouble.o mocsy_sw_temp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/mocsy/src/mocsy_tis.F90
mocsy_tpot.o: ../../src/ocean_BGC/mocsy/src/mocsy_tpot.F90 mocsy_singledouble.o mocsy_sw_ptmp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/mocsy/src/mocsy_tpot.F90
mocsy_vars.o: ../../src/ocean_BGC/mocsy/src/mocsy_vars.F90 mocsy_singledouble.o mocsy_constants.o mocsy_p80.o mocsy_rho.o mocsy_sw_temp.o mocsy_varsolver.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/mocsy/src/mocsy_vars.F90
mocsy_varsolver.o: ../../src/ocean_BGC/mocsy/src/mocsy_varsolver.F90 mocsy_singledouble.o mocsy_phsolvers.o mocsy_sw_ptmp.o mocsy_DNAD.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ocean_BGC/mocsy/src/mocsy_varsolver.F90
numerical_testing_type.o: ../../src/MOM6/src/framework/numerical_testing_type.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/framework/numerical_testing_type.F90
nw2_tracers.o: ../../src/MOM6/src/tracer/nw2_tracers.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_interface_heights.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/nw2_tracers.F90
ocean_da_core.o: ../../src/MOM6/config_src/external/ODA_hooks/ocean_da_core.F90 MOM_domains.o MOM_time_manager.o ocean_da_types.o kdtree.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/external/ODA_hooks/ocean_da_core.F90
ocean_da_types.o: ../../src/MOM6/config_src/external/ODA_hooks/ocean_da_types.F90 MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/external/ODA_hooks/ocean_da_types.F90
ocean_model_MOM.o: ../../src/MOM6/config_src/drivers/FMS_cap/ocean_model_MOM.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM.o MOM_coms.o MOM_constants.o MOM_coupler_types.o MOM_diag_mediator.o MOM_domains.o MOM_error_handler.o MOM_EOS.o MOM_file_parser.o MOM_forcing_type.o MOM_get_input.o MOM_grid.o MOM_io.o MOM_marine_ice.o MOM_string_functions.o MOM_surface_forcing_gfdl.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_ice_shelf.o MOM_wave_interface.o MOM_generic_tracer.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/config_src/drivers/FMS_cap/ocean_model_MOM.F90
oil_tracer.o: ../../src/MOM6/src/tracer/oil_tracer.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_coupler_types.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_spatial_means.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/oil_tracer.F90
polynomial_functions.o: ../../src/MOM6/src/ALE/polynomial_functions.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/polynomial_functions.F90
posix.o: ../../src/MOM6/src/framework/posix.F90 ../../src/MOM6/src/framework/posix.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/src/framework	../../src/MOM6/src/framework/posix.F90
pseudo_salt_tracer.o: ../../src/MOM6/src/tracer/pseudo_salt_tracer.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_debugging.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_CVMix_KPP.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_spatial_means.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_tracer_diabatic.o MOM_tracer_Z_init.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/pseudo_salt_tracer.F90
regrid_consts.o: ../../src/MOM6/src/ALE/regrid_consts.F90 MOM_error_handler.o MOM_string_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/regrid_consts.F90
regrid_edge_values.o: ../../src/MOM6/src/ALE/regrid_edge_values.F90 MOM_error_handler.o regrid_solvers.o polynomial_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/regrid_edge_values.F90
regrid_interp.o: ../../src/MOM6/src/ALE/regrid_interp.F90 MOM_error_handler.o MOM_string_functions.o regrid_edge_values.o PLM_functions.o PPM_functions.o PQM_functions.o P1M_functions.o P3M_functions.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/regrid_interp.F90
regrid_solvers.o: ../../src/MOM6/src/ALE/regrid_solvers.F90 MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/src/ALE/regrid_solvers.F90
seamount_initialization.o: ../../src/MOM6/src/user/seamount_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_sponge.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o regrid_consts.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/seamount_initialization.F90
shelfwave_initialization.o: ../../src/MOM6/src/user/shelfwave_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_time_manager.o MOM_unit_scaling.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/shelfwave_initialization.F90
sloshing_initialization.o: ../../src/MOM6/src/user/sloshing_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_sponge.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/sloshing_initialization.F90
soliton_initialization.o: ../../src/MOM6/src/user/soliton_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o regrid_consts.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/soliton_initialization.F90
stochastic_physics.o: ../../src/MOM6/config_src/external/stochastic_physics/stochastic_physics.F90 MOM_error_handler.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/external/stochastic_physics/stochastic_physics.F90
supercritical_initialization.o: ../../src/MOM6/src/user/supercritical_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_time_manager.o MOM_unit_scaling.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/supercritical_initialization.F90
tidal_bay_initialization.o: ../../src/MOM6/src/user/tidal_bay_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_coms.o MOM_dyn_horgrid.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_open_boundary.o MOM_unit_scaling.o MOM_verticalGrid.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/tidal_bay_initialization.F90
tracer_example.o: ../../src/MOM6/src/tracer/tracer_example.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_coms.o MOM_coupler_types.o MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_hor_index.o MOM_io.o MOM_open_boundary.o MOM_restart.o MOM_spatial_means.o MOM_sponge.o MOM_time_manager.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/tracer/tracer_example.F90
user_change_diffusivity.o: ../../src/MOM6/src/user/user_change_diffusivity.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_diag_mediator.o MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o MOM_EOS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/user_change_diffusivity.F90
user_initialization.o: ../../src/MOM6/src/user/user_initialization.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/framework/version_variable.h MOM_error_handler.o MOM_dyn_horgrid.o MOM_file_parser.o MOM_get_input.o MOM_grid.o MOM_open_boundary.o MOM_sponge.o MOM_tracer_registry.o MOM_unit_scaling.o MOM_variables.o MOM_verticalGrid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/user/user_initialization.F90
user_revise_forcing.o: ../../src/MOM6/src/user/user_revise_forcing.F90 ../../src/MOM6/src/framework/version_variable.h MOM_domains.o MOM_error_handler.o MOM_file_parser.o MOM_forcing_type.o MOM_grid.o MOM_io.o MOM_restart.o MOM_time_manager.o MOM_tracer_flow_control.o MOM_variables.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/src/framework	../../src/MOM6/src/user/user_revise_forcing.F90
user_shelf_init.o: ../../src/MOM6/src/ice_shelf/user_shelf_init.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/framework/MOM_memory_macros.h MOM_error_handler.o MOM_file_parser.o MOM_grid.o MOM_time_manager.o MOM_unit_scaling.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/MOM6/config_src/memory/dynamic_nonsymmetric -I../../src/MOM6/src/framework	../../src/MOM6/src/ice_shelf/user_shelf_init.F90
write_ocean_obs.o: ../../src/MOM6/config_src/external/ODA_hooks/write_ocean_obs.F90 ocean_da_types.o MOM_time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/MOM6/config_src/external/ODA_hooks/write_ocean_obs.F90
./gsw_rho_alpha_beta.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_alpha_beta.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_alpha_beta.f90 .
./circle_obcs_initialization.F90: ../../src/MOM6/src/user/circle_obcs_initialization.F90
	cp ../../src/MOM6/src/user/circle_obcs_initialization.F90 .
./P3M_functions.F90: ../../src/MOM6/src/ALE/P3M_functions.F90
	cp ../../src/MOM6/src/ALE/P3M_functions.F90 .
./gsw_specvol_anom_standard.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_anom_standard.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_anom_standard.f90 .
./MOM_hor_visc.F90: ../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90
	cp ../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90 .
./MOM_murmur_hash.F90: ../../src/MOM6/src/framework/MOM_murmur_hash.F90
	cp ../../src/MOM6/src/framework/MOM_murmur_hash.F90 .
./MOM_tracer_initialization_from_Z.F90: ../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90
	cp ../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90 .
./gsw_helmholtz_energy_ice.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_helmholtz_energy_ice.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_helmholtz_energy_ice.f90 .
./MOM_neutral_diffusion.F90: ../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90
	cp ../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90 .
./baroclinic_zone_initialization.F90: ../../src/MOM6/src/user/baroclinic_zone_initialization.F90
	cp ../../src/MOM6/src/user/baroclinic_zone_initialization.F90 .
./gsw_internal_energy.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_internal_energy.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_internal_energy.f90 .
./MOM_interpolate.F90: ../../src/MOM6/src/framework/MOM_interpolate.F90
	cp ../../src/MOM6/src/framework/MOM_interpolate.F90 .
./MOM_PressureForce.F90: ../../src/MOM6/src/core/MOM_PressureForce.F90
	cp ../../src/MOM6/src/core/MOM_PressureForce.F90 .
./Neverworld_initialization.F90: ../../src/MOM6/src/user/Neverworld_initialization.F90
	cp ../../src/MOM6/src/user/Neverworld_initialization.F90 .
./gsw_mod_toolbox.f90: ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_toolbox.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_toolbox.f90 .
./gsw_beta.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_beta.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_beta.f90 .
./MOM_time_manager.F90: ../../src/MOM6/config_src/infra/FMS2/MOM_time_manager.F90
	cp ../../src/MOM6/config_src/infra/FMS2/MOM_time_manager.F90 .
./gsw_melting_seaice_sa_ct_ratio_poly.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_sa_ct_ratio_poly.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_sa_ct_ratio_poly.f90 .
./PLM_functions.F90: ../../src/MOM6/src/ALE/PLM_functions.F90
	cp ../../src/MOM6/src/ALE/PLM_functions.F90 .
./gsw_pot_rho_t_exact.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_rho_t_exact.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_rho_t_exact.f90 .
./dyed_obcs_initialization.F90: ../../src/MOM6/src/user/dyed_obcs_initialization.F90
	cp ../../src/MOM6/src/user/dyed_obcs_initialization.F90 .
./cvmix_background.F90: ../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90
	cp ../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90 .
./gsw_rho.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho.f90 .
./MOM_array_transform.F90: ../../src/MOM6/src/framework/MOM_array_transform.F90
	cp ../../src/MOM6/src/framework/MOM_array_transform.F90 .
./MOM_kappa_shear.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90 .
./gsw_thermobaric.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_thermobaric.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_thermobaric.f90 .
./marbl_constants_mod.F90: ../../src/MOM6/config_src/external/MARBL/marbl_constants_mod.F90
	cp ../../src/MOM6/config_src/external/MARBL/marbl_constants_mod.F90 .
./mocsy_derivnum.F90: ../../src/ocean_BGC/mocsy/src/mocsy_derivnum.F90
	cp ../../src/ocean_BGC/mocsy/src/mocsy_derivnum.F90 .
./gsw_ct_first_derivatives.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_first_derivatives.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_first_derivatives.f90 .
./MOM_offline_aux.F90: ../../src/MOM6/src/tracer/MOM_offline_aux.F90
	cp ../../src/MOM6/src/tracer/MOM_offline_aux.F90 .
./MOM_constants.F90: ../../src/MOM6/config_src/infra/FMS2/MOM_constants.F90
	cp ../../src/MOM6/config_src/infra/FMS2/MOM_constants.F90 .
./FMS_coupler_util.F90: ../../src/ocean_BGC/generic_tracers/FMS_coupler_util.F90
	cp ../../src/ocean_BGC/generic_tracers/FMS_coupler_util.F90 .
./gsw_specvol_alpha_beta.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_alpha_beta.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_alpha_beta.f90 .
./mocsy_singledouble.F90: ../../src/ocean_BGC/mocsy/src/mocsy_singledouble.F90
	cp ../../src/ocean_BGC/mocsy/src/mocsy_singledouble.F90 .
./user_change_diffusivity.F90: ../../src/MOM6/src/user/user_change_diffusivity.F90
	cp ../../src/MOM6/src/user/user_change_diffusivity.F90 .
./gsw_spiciness0.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_spiciness0.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_spiciness0.f90 .
./gsw_spiciness1.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_spiciness1.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_spiciness1.f90 .
./MOM_open_boundary.F90: ../../src/MOM6/src/core/MOM_open_boundary.F90
	cp ../../src/MOM6/src/core/MOM_open_boundary.F90 .
./MOM_Zanna_Bolton.F90: ../../src/MOM6/src/parameterizations/lateral/MOM_Zanna_Bolton.F90
	cp ../../src/MOM6/src/parameterizations/lateral/MOM_Zanna_Bolton.F90 .
./MOM_EOS_Wright.F90: ../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90
	cp ../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90 .
./mocsy_sw_adtg.F90: ../../src/ocean_BGC/mocsy/src/mocsy_sw_adtg.F90
	cp ../../src/ocean_BGC/mocsy/src/mocsy_sw_adtg.F90 .
./gsw_sigma4.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma4.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma4.f90 .
./MOM_shared_initialization.F90: ../../src/MOM6/src/initialization/MOM_shared_initialization.F90
	cp ../../src/MOM6/src/initialization/MOM_shared_initialization.F90 .
./Idealized_Hurricane.F90: ../../src/MOM6/src/user/Idealized_Hurricane.F90
	cp ../../src/MOM6/src/user/Idealized_Hurricane.F90 .
./MOM_checksums.F90: ../../src/MOM6/src/framework/MOM_checksums.F90
	cp ../../src/MOM6/src/framework/MOM_checksums.F90 .
./Recon1d_PPM_H4_2018.F90: ../../src/MOM6/src/ALE/Recon1d_PPM_H4_2018.F90
	cp ../../src/MOM6/src/ALE/Recon1d_PPM_H4_2018.F90 .
./ISOMIP_initialization.F90: ../../src/MOM6/src/user/ISOMIP_initialization.F90
	cp ../../src/MOM6/src/user/ISOMIP_initialization.F90 .
./MOM_domains.F90: ../../src/MOM6/src/framework/MOM_domains.F90
	cp ../../src/MOM6/src/framework/MOM_domains.F90 .
./MOM_thickness_diffuse.F90: ../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90
	cp ../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90 .
./gsw_entropy_part_zerop.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_part_zerop.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_part_zerop.f90 .
./MOM_diabatic_driver.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90 .
./PCM_functions.F90: ../../src/MOM6/src/ALE/PCM_functions.F90
	cp ../../src/MOM6/src/ALE/PCM_functions.F90 .
./gsw_entropy_from_pt.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_from_pt.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_from_pt.f90 .
./cobalt_reg_diag.F90: ../../src/ocean_BGC/generic_tracers/cobalt_reg_diag.F90
	cp ../../src/ocean_BGC/generic_tracers/cobalt_reg_diag.F90 .
./MOM_diag_remap.F90: ../../src/MOM6/src/framework/MOM_diag_remap.F90
	cp ../../src/MOM6/src/framework/MOM_diag_remap.F90 .
./P1M_functions.F90: ../../src/MOM6/src/ALE/P1M_functions.F90
	cp ../../src/MOM6/src/ALE/P1M_functions.F90 .
./MOM_tidal_mixing.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_tidal_mixing.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_tidal_mixing.F90 .
./gsw_ct_freezing.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing.f90 .
./MOM_CoriolisAdv.F90: ../../src/MOM6/src/core/MOM_CoriolisAdv.F90
	cp ../../src/MOM6/src/core/MOM_CoriolisAdv.F90 .
./MOM_isopycnal_slopes.F90: ../../src/MOM6/src/core/MOM_isopycnal_slopes.F90
	cp ../../src/MOM6/src/core/MOM_isopycnal_slopes.F90 .
./gsw_fdelta.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_fdelta.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_fdelta.f90 .
./coupler_types.inc: ../../src/FMS/coupler/include/coupler_types.inc
	cp ../../src/FMS/coupler/include/coupler_types.inc .
./gsw_util_xinterp1.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_xinterp1.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_xinterp1.f90 .
./MOM_file_parser.F90: ../../src/MOM6/src/framework/MOM_file_parser.F90
	cp ../../src/MOM6/src/framework/MOM_file_parser.F90 .
./gsw_mod_kinds.f90: ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_kinds.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_kinds.f90 .
./MOM_stoch_eos.F90: ../../src/MOM6/src/core/MOM_stoch_eos.F90
	cp ../../src/MOM6/src/core/MOM_stoch_eos.F90 .
./MOM_temperature_convert.F90: ../../src/MOM6/src/equation_of_state/MOM_temperature_convert.F90
	cp ../../src/MOM6/src/equation_of_state/MOM_temperature_convert.F90 .
./user_revise_forcing.F90: ../../src/MOM6/src/user/user_revise_forcing.F90
	cp ../../src/MOM6/src/user/user_revise_forcing.F90 .
./Phillips_initialization.F90: ../../src/MOM6/src/user/Phillips_initialization.F90
	cp ../../src/MOM6/src/user/Phillips_initialization.F90 .
./generic_tracer_utils.F90: ../../src/ocean_BGC/generic_tracers/generic_tracer_utils.F90
	cp ../../src/ocean_BGC/generic_tracers/generic_tracer_utils.F90 .
./MOM_CVMix_shear.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_shear.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_shear.F90 .
./gsw_pot_enthalpy_ice_freezing_poly.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing_poly.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing_poly.f90 .
./mocsy_constants.F90: ../../src/ocean_BGC/mocsy/src/mocsy_constants.F90
	cp ../../src/ocean_BGC/mocsy/src/mocsy_constants.F90 .
./MOM_ice_shelf_dynamics.F90: ../../src/MOM6/src/ice_shelf/MOM_ice_shelf_dynamics.F90
	cp ../../src/MOM6/src/ice_shelf/MOM_ice_shelf_dynamics.F90 .
./gsw_melting_ice_equilibrium_sa_ct_ratio.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_equilibrium_sa_ct_ratio.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_equilibrium_sa_ct_ratio.f90 .
./gsw_pot_enthalpy_ice_freezing.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing.f90 .
./MOM_sponge.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90 .
./mocsy_rhoinsitu.F90: ../../src/ocean_BGC/mocsy/src/mocsy_rhoinsitu.F90
	cp ../../src/ocean_BGC/mocsy/src/mocsy_rhoinsitu.F90 .
./gsw_dynamic_enthalpy.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_dynamic_enthalpy.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_dynamic_enthalpy.f90 .
./cvmix_shear.F90: ../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90
	cp ../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90 .
./gsw_gibbs.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs.f90 .
./gsw_melting_seaice_equilibrium_sa_ct_ratio_poly.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_equilibrium_sa_ct_ratio_poly.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_equilibrium_sa_ct_ratio_poly.f90 .
./MOM_CFC_cap.F90: ../../src/MOM6/src/tracer/MOM_CFC_cap.F90
	cp ../../src/MOM6/src/tracer/MOM_CFC_cap.F90 .
./gex.F90: ../../src/FMS/coupler/gex.F90
	cp ../../src/FMS/coupler/gex.F90 .
./DOME2d_initialization.F90: ../../src/MOM6/src/user/DOME2d_initialization.F90
	cp ../../src/MOM6/src/user/DOME2d_initialization.F90 .
./gsw_sa_freezing_from_ct.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_ct.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_ct.f90 .
./MOM_hybgen_unmix.F90: ../../src/MOM6/src/ALE/MOM_hybgen_unmix.F90
	cp ../../src/MOM6/src/ALE/MOM_hybgen_unmix.F90 .
./gsw_t_freezing_first_derivatives.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_first_derivatives.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_first_derivatives.f90 .
./gsw_specvol_first_derivatives_wrt_enthalpy.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_first_derivatives_wrt_enthalpy.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_first_derivatives_wrt_enthalpy.f90 .
./mocsy_f2pCO2.F90: ../../src/ocean_BGC/mocsy/src/mocsy_f2pCO2.F90
	cp ../../src/ocean_BGC/mocsy/src/mocsy_f2pCO2.F90 .
./soliton_initialization.F90: ../../src/MOM6/src/user/soliton_initialization.F90
	cp ../../src/MOM6/src/user/soliton_initialization.F90 .
./MOM_hor_index.F90: ../../src/MOM6/src/framework/MOM_hor_index.F90
	cp ../../src/MOM6/src/framework/MOM_hor_index.F90 .
./MOM_wave_interface.F90: ../../src/MOM6/src/user/MOM_wave_interface.F90
	cp ../../src/MOM6/src/user/MOM_wave_interface.F90 .
./MOM_continuity.F90: ../../src/MOM6/src/core/MOM_continuity.F90
	cp ../../src/MOM6/src/core/MOM_continuity.F90 .
./coupler_types_r8.fh: ../../src/FMS/coupler/include/coupler_types_r8.fh
	cp ../../src/FMS/coupler/include/coupler_types_r8.fh .
./ocean_model_MOM.F90: ../../src/MOM6/config_src/drivers/FMS_cap/ocean_model_MOM.F90
	cp ../../src/MOM6/config_src/drivers/FMS_cap/ocean_model_MOM.F90 .
./MOM_harmonic_analysis.F90: ../../src/MOM6/src/diagnostics/MOM_harmonic_analysis.F90
	cp ../../src/MOM6/src/diagnostics/MOM_harmonic_analysis.F90 .
./MOM_entrain_diffusive.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90 .
./MOM_CVMix_conv.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_conv.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_conv.F90 .
./gsw_enthalpy_second_derivatives_ct_exact.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_second_derivatives_ct_exact.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_second_derivatives_ct_exact.f90 .
./mocsy_errors.F90: ../../src/ocean_BGC/mocsy/src/mocsy_errors.F90
	cp ../../src/ocean_BGC/mocsy/src/mocsy_errors.F90 .
./gsw_rho_second_derivatives.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_second_derivatives.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_second_derivatives.f90 .
./gsw_ct_from_pt.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_pt.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_pt.f90 .
./gsw_gibbs_ice.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice.f90 .
./seamount_initialization.F90: ../../src/MOM6/src/user/seamount_initialization.F90
	cp ../../src/MOM6/src/user/seamount_initialization.F90 .
./gsw_spiciness2.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_spiciness2.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_spiciness2.f90 .
./gsw_alpha_wrt_t_exact.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha_wrt_t_exact.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha_wrt_t_exact.f90 .
./coupler_types_r4.fh: ../../src/FMS/coupler/include/coupler_types_r4.fh
	cp ../../src/FMS/coupler/include/coupler_types_r4.fh .
./gsw_kappa_const_t_ice.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa_const_t_ice.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa_const_t_ice.f90 .
./Recon1d_MPLM_CWK.F90: ../../src/MOM6/src/ALE/Recon1d_MPLM_CWK.F90
	cp ../../src/MOM6/src/ALE/Recon1d_MPLM_CWK.F90 .
./MOM_coms.F90: ../../src/MOM6/src/framework/MOM_coms.F90
	cp ../../src/MOM6/src/framework/MOM_coms.F90 .
./external_gwave_initialization.F90: ../../src/MOM6/src/user/external_gwave_initialization.F90
	cp ../../src/MOM6/src/user/external_gwave_initialization.F90 .
./tidal_bay_initialization.F90: ../../src/MOM6/src/user/tidal_bay_initialization.F90
	cp ../../src/MOM6/src/user/tidal_bay_initialization.F90 .
./gsw_mod_baltic_data.f90: ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_baltic_data.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_baltic_data.f90 .
./gsw_ct_freezing_exact.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_exact.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_exact.f90 .
./MOM_marine_ice.F90: ../../src/MOM6/src/ice_shelf/MOM_marine_ice.F90
	cp ../../src/MOM6/src/ice_shelf/MOM_marine_ice.F90 .
./gsw_linear_interp_sa_ct.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_linear_interp_sa_ct.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_linear_interp_sa_ct.f90 .
./mocsy_p80.F90: ../../src/ocean_BGC/mocsy/src/mocsy_p80.F90
	cp ../../src/ocean_BGC/mocsy/src/mocsy_p80.F90 .
./MOM_diagnose_MLD.F90: ../../src/MOM6/src/diagnostics/MOM_diagnose_MLD.F90
	cp ../../src/MOM6/src/diagnostics/MOM_diagnose_MLD.F90 .
./sloshing_initialization.F90: ../../src/MOM6/src/user/sloshing_initialization.F90
	cp ../../src/MOM6/src/user/sloshing_initialization.F90 .
./MOM_unit_scaling.F90: ../../src/MOM6/src/framework/MOM_unit_scaling.F90
	cp ../../src/MOM6/src/framework/MOM_unit_scaling.F90 .
./regrid_edge_values.F90: ../../src/MOM6/src/ALE/regrid_edge_values.F90
	cp ../../src/MOM6/src/ALE/regrid_edge_values.F90 .
./gsw_sp_from_sstar.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sstar.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sstar.f90 .
./MOM_spherical_harmonics.F90: ../../src/MOM6/src/parameterizations/lateral/MOM_spherical_harmonics.F90
	cp ../../src/MOM6/src/parameterizations/lateral/MOM_spherical_harmonics.F90 .
./RGC_tracer.F90: ../../src/MOM6/src/tracer/RGC_tracer.F90
	cp ../../src/MOM6/src/tracer/RGC_tracer.F90 .
./gsw_ct_second_derivatives.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_second_derivatives.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_second_derivatives.f90 .
./cvmix_utils.F90: ../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90
	cp ../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90 .
./MOM_dynamics_unsplit.F90: ../../src/MOM6/src/core/MOM_dynamics_unsplit.F90
	cp ../../src/MOM6/src/core/MOM_dynamics_unsplit.F90 .
./MOM_ice_shelf_initialize.F90: ../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90
	cp ../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90 .
./MOM_grid_initialize.F90: ../../src/MOM6/src/initialization/MOM_grid_initialize.F90
	cp ../../src/MOM6/src/initialization/MOM_grid_initialize.F90 .
./atmos_ocean_fluxes.F90: ../../src/FMS/coupler/atmos_ocean_fluxes.F90
	cp ../../src/FMS/coupler/atmos_ocean_fluxes.F90 .
./gsw_seaice_fraction_to_freeze_seawater.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_seaice_fraction_to_freeze_seawater.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_seaice_fraction_to_freeze_seawater.f90 .
./user_shelf_init.F90: ../../src/MOM6/src/ice_shelf/user_shelf_init.F90
	cp ../../src/MOM6/src/ice_shelf/user_shelf_init.F90 .
./gsw_enthalpy_first_derivatives.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_first_derivatives.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_first_derivatives.f90 .
./mocsy_tpot.F90: ../../src/ocean_BGC/mocsy/src/mocsy_tpot.F90
	cp ../../src/ocean_BGC/mocsy/src/mocsy_tpot.F90 .
./gsw_util_sort_real.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_sort_real.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_sort_real.f90 .
./gsw_sound_speed.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sound_speed.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sound_speed.f90 .
./gsw_chem_potential_water_t_exact.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_chem_potential_water_t_exact.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_chem_potential_water_t_exact.f90 .
./gsw_pt0_cold_ice_poly.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt0_cold_ice_poly.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt0_cold_ice_poly.f90 .
./gsw_latentheat_evap_ct.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_latentheat_evap_ct.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_latentheat_evap_ct.f90 .
./Recon1d_PLM_hybgen.F90: ../../src/MOM6/src/ALE/Recon1d_PLM_hybgen.F90
	cp ../../src/MOM6/src/ALE/Recon1d_PLM_hybgen.F90 .
./gsw_pt_from_t.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_t.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_t.f90 .
./MOM_memory_macros.h: ../../src/MOM6/src/framework/MOM_memory_macros.h
	cp ../../src/MOM6/src/framework/MOM_memory_macros.h .
./MOM_tracer_hor_diff.F90: ../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90
	cp ../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90 .
./gsw_util_indx.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_indx.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_indx.f90 .
./gsw_ct_from_rho.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_rho.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_rho.f90 .
./gsw_entropy_first_derivatives.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_first_derivatives.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_first_derivatives.f90 .
./MOM_error_handler.F90: ../../src/MOM6/src/framework/MOM_error_handler.F90
	cp ../../src/MOM6/src/framework/MOM_error_handler.F90 .
./gsw_entropy_part.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_part.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_part.f90 .
./MOM_couplertype_infra.F90: ../../src/MOM6/config_src/infra/FMS2/MOM_couplertype_infra.F90
	cp ../../src/MOM6/config_src/infra/FMS2/MOM_couplertype_infra.F90 .
./MOM_forcing_type.F90: ../../src/MOM6/src/core/MOM_forcing_type.F90
	cp ../../src/MOM6/src/core/MOM_forcing_type.F90 .
./MOM_document.F90: ../../src/MOM6/src/framework/MOM_document.F90
	cp ../../src/MOM6/src/framework/MOM_document.F90 .
./MOM_porous_barriers.F90: ../../src/MOM6/src/core/MOM_porous_barriers.F90
	cp ../../src/MOM6/src/core/MOM_porous_barriers.F90 .
./gsw_sa_from_rho.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_rho.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_rho.f90 .
./gsw_alpha_on_beta.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha_on_beta.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha_on_beta.f90 .
./gsw_sp_from_sr.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sr.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sr.f90 .
./gsw_add_barrier.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_add_barrier.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_add_barrier.f90 .
./Recon1d_EMPLM_WA_poly.F90: ../../src/MOM6/src/ALE/Recon1d_EMPLM_WA_poly.F90
	cp ../../src/MOM6/src/ALE/Recon1d_EMPLM_WA_poly.F90 .
./MOM_ensemble_manager.F90: ../../src/MOM6/src/framework/MOM_ensemble_manager.F90
	cp ../../src/MOM6/src/framework/MOM_ensemble_manager.F90 .
./marbl_logging.F90: ../../src/MOM6/config_src/external/MARBL/marbl_logging.F90
	cp ../../src/MOM6/config_src/external/MARBL/marbl_logging.F90 .
./gsw_add_mean.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_add_mean.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_add_mean.f90 .
./MOM_cpu_clock_infra.F90: ../../src/MOM6/config_src/infra/FMS2/MOM_cpu_clock_infra.F90
	cp ../../src/MOM6/config_src/infra/FMS2/MOM_cpu_clock_infra.F90 .
./mocsy_tis.F90: ../../src/ocean_BGC/mocsy/src/mocsy_tis.F90
	cp ../../src/ocean_BGC/mocsy/src/mocsy_tis.F90 .
./coupler_types.F90: ../../src/FMS/coupler/coupler_types.F90
	cp ../../src/FMS/coupler/coupler_types.F90 .
./MOM_io_infra.F90: ../../src/MOM6/config_src/infra/FMS2/MOM_io_infra.F90
	cp ../../src/MOM6/config_src/infra/FMS2/MOM_io_infra.F90 .
./MOM_diagnose_KdWork.F90: ../../src/MOM6/src/diagnostics/MOM_diagnose_KdWork.F90
	cp ../../src/MOM6/src/diagnostics/MOM_diagnose_KdWork.F90 .
./Recon1d_MPLM_WA.F90: ../../src/MOM6/src/ALE/Recon1d_MPLM_WA.F90
	cp ../../src/MOM6/src/ALE/Recon1d_MPLM_WA.F90 .
./gsw_enthalpy_second_derivatives.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_second_derivatives.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_second_derivatives.f90 .
./MOM_safe_alloc.F90: ../../src/MOM6/src/framework/MOM_safe_alloc.F90
	cp ../../src/MOM6/src/framework/MOM_safe_alloc.F90 .
./MOM_wave_drag.F90: ../../src/MOM6/src/parameterizations/lateral/MOM_wave_drag.F90
	cp ../../src/MOM6/src/parameterizations/lateral/MOM_wave_drag.F90 .
./FMS_co2calc.F90: ../../src/ocean_BGC/generic_tracers/FMS_co2calc.F90
	cp ../../src/ocean_BGC/generic_tracers/FMS_co2calc.F90 .
./MOM_dynamics_split_RK2.F90: ../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90
	cp ../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90 .
./MOM_memory.h: ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h
	cp ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h .
./MOM_ice_shelf_diag_mediator.F90: ../../src/MOM6/src/ice_shelf/MOM_ice_shelf_diag_mediator.F90
	cp ../../src/MOM6/src/ice_shelf/MOM_ice_shelf_diag_mediator.F90 .
./gsw_ct_first_derivatives_wrt_t_exact.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_first_derivatives_wrt_t_exact.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_first_derivatives_wrt_t_exact.f90 .
./MOM_full_convection.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_full_convection.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_full_convection.F90 .
./gsw_melting_seaice_into_seawater.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_into_seawater.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_into_seawater.f90 .
./MOM_EOS_Roquet_rho.F90: ../../src/MOM6/src/equation_of_state/MOM_EOS_Roquet_rho.F90
	cp ../../src/MOM6/src/equation_of_state/MOM_EOS_Roquet_rho.F90 .
./gsw_pressure_coefficient_ice.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pressure_coefficient_ice.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pressure_coefficient_ice.f90 .
./database_client_interface.F90: ../../src/MOM6/config_src/external/database_comms/database_client_interface.F90
	cp ../../src/MOM6/config_src/external/database_comms/database_client_interface.F90 .
./MOM_tracer_advect_schemes.F90: ../../src/MOM6/src/tracer/MOM_tracer_advect_schemes.F90
	cp ../../src/MOM6/src/tracer/MOM_tracer_advect_schemes.F90 .
./MOM_database_comms.F90: ../../src/MOM6/config_src/external/database_comms/MOM_database_comms.F90
	cp ../../src/MOM6/config_src/external/database_comms/MOM_database_comms.F90 .
./oil_tracer.F90: ../../src/MOM6/src/tracer/oil_tracer.F90
	cp ../../src/MOM6/src/tracer/oil_tracer.F90 .
./gsw_sp_from_sa_baltic.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sa_baltic.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sa_baltic.f90 .
./MOM_MEKE.F90: ../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90
	cp ../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90 .
./gsw_frazil_properties.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_properties.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_properties.f90 .
./gsw_enthalpy_ice.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_ice.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_ice.f90 .
./MOM_error_infra.F90: ../../src/MOM6/config_src/infra/FMS2/MOM_error_infra.F90
	cp ../../src/MOM6/config_src/infra/FMS2/MOM_error_infra.F90 .
./MOM_surface_forcing_gfdl.F90: ../../src/MOM6/config_src/drivers/FMS_cap/MOM_surface_forcing_gfdl.F90
	cp ../../src/MOM6/config_src/drivers/FMS_cap/MOM_surface_forcing_gfdl.F90 .
./MOM_hybgen_remap.F90: ../../src/MOM6/src/ALE/MOM_hybgen_remap.F90
	cp ../../src/MOM6/src/ALE/MOM_hybgen_remap.F90 .
./MOM_vert_friction.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90 .
./gsw_enthalpy_sso_0.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_sso_0.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_sso_0.f90 .
./generic_COBALT.F90: ../../src/ocean_BGC/generic_tracers/generic_COBALT.F90
	cp ../../src/ocean_BGC/generic_tracers/generic_COBALT.F90 .
./gsw_ct_from_entropy.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_entropy.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_entropy.f90 .
./ocean_da_types.F90: ../../src/MOM6/config_src/external/ODA_hooks/ocean_da_types.F90
	cp ../../src/MOM6/config_src/external/ODA_hooks/ocean_da_types.F90 .
./generic_CFC.F90: ../../src/ocean_BGC/generic_tracers/generic_CFC.F90
	cp ../../src/ocean_BGC/generic_tracers/generic_CFC.F90 .
./gsw_specvol_first_derivatives.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_first_derivatives.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_first_derivatives.f90 .
./MOM_state_initialization.F90: ../../src/MOM6/src/initialization/MOM_state_initialization.F90
	cp ../../src/MOM6/src/initialization/MOM_state_initialization.F90 .
./gsw_sa_freezing_from_t.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_t.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_t.f90 .
./gsw_mod_gibbs_ice_coefficients.f90: ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_gibbs_ice_coefficients.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_gibbs_ice_coefficients.f90 .
./gsw_rho_first_derivatives_wrt_enthalpy.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_first_derivatives_wrt_enthalpy.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_first_derivatives_wrt_enthalpy.f90 .
./polynomial_functions.F90: ../../src/MOM6/src/ALE/polynomial_functions.F90
	cp ../../src/MOM6/src/ALE/polynomial_functions.F90 .
./gsw_t_freezing_poly.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_poly.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_poly.f90 .
./gsw_pt0_from_t_ice.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt0_from_t_ice.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt0_from_t_ice.f90 .
./MOM_sum_output.F90: ../../src/MOM6/src/diagnostics/MOM_sum_output.F90
	cp ../../src/MOM6/src/diagnostics/MOM_sum_output.F90 .
./gsw_specvol_ice.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_ice.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_ice.f90 .
./version_variable.h: ../../src/MOM6/src/framework/version_variable.h
	cp ../../src/MOM6/src/framework/version_variable.h .
./gsw_latentheat_melting.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_latentheat_melting.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_latentheat_melting.f90 .
./gsw_deltasa_atlas.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_deltasa_atlas.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_deltasa_atlas.f90 .
./mocsy_depth2press.F90: ../../src/ocean_BGC/mocsy/src/mocsy_depth2press.F90
	cp ../../src/ocean_BGC/mocsy/src/mocsy_depth2press.F90 .
./MOM_diagnostics.F90: ../../src/MOM6/src/diagnostics/MOM_diagnostics.F90
	cp ../../src/MOM6/src/diagnostics/MOM_diagnostics.F90 .
./MOM_EOS_Wright_full.F90: ../../src/MOM6/src/equation_of_state/MOM_EOS_Wright_full.F90
	cp ../../src/MOM6/src/equation_of_state/MOM_EOS_Wright_full.F90 .
./coord_zlike.F90: ../../src/MOM6/src/ALE/coord_zlike.F90
	cp ../../src/MOM6/src/ALE/coord_zlike.F90 .
./gsw_grav.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_grav.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_grav.f90 .
./gsw_chem_potential_water_ice.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_chem_potential_water_ice.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_chem_potential_water_ice.f90 .
./mocsy_sw_ptmp.F90: ../../src/ocean_BGC/mocsy/src/mocsy_sw_ptmp.F90
	cp ../../src/ocean_BGC/mocsy/src/mocsy_sw_ptmp.F90 .
./gsw_pt_from_pot_enthalpy_ice_poly_dh.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_pot_enthalpy_ice_poly_dh.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_pot_enthalpy_ice_poly_dh.f90 .
./gsw_ct_from_enthalpy.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_enthalpy.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_enthalpy.f90 .
./gsw_gibbs_ice_pt0_pt0.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice_pt0_pt0.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice_pt0_pt0.f90 .
./SCM_CVMix_tests.F90: ../../src/MOM6/src/user/SCM_CVMix_tests.F90
	cp ../../src/MOM6/src/user/SCM_CVMix_tests.F90 .
./MOM_geothermal.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90 .
./MOM_tracer_types.F90: ../../src/MOM6/src/tracer/MOM_tracer_types.F90
	cp ../../src/MOM6/src/tracer/MOM_tracer_types.F90 .
./PPM_functions.F90: ../../src/MOM6/src/ALE/PPM_functions.F90
	cp ../../src/MOM6/src/ALE/PPM_functions.F90 .
./MOM_diag_mediator.F90: ../../src/MOM6/src/framework/MOM_diag_mediator.F90
	cp ../../src/MOM6/src/framework/MOM_diag_mediator.F90 .
./MOM_boundary_update.F90: ../../src/MOM6/src/core/MOM_boundary_update.F90
	cp ../../src/MOM6/src/core/MOM_boundary_update.F90 .
./gsw_pot_enthalpy_from_pt_ice.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_from_pt_ice.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_from_pt_ice.f90 .
./MOM_tracer_Z_init.F90: ../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90
	cp ../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90 .
./MOM_PointAccel.F90: ../../src/MOM6/src/diagnostics/MOM_PointAccel.F90
	cp ../../src/MOM6/src/diagnostics/MOM_PointAccel.F90 .
./MOM_unit_tests.F90: ../../src/MOM6/src/core/MOM_unit_tests.F90
	cp ../../src/MOM6/src/core/MOM_unit_tests.F90 .
./MOM_mixed_layer_restrat.F90: ../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90
	cp ../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90 .
./regrid_interp.F90: ../../src/MOM6/src/ALE/regrid_interp.F90
	cp ../../src/MOM6/src/ALE/regrid_interp.F90 .
./gsw_kappa_t_exact.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa_t_exact.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa_t_exact.f90 .
./gsw_sstar_from_sa.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sstar_from_sa.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sstar_from_sa.f90 .
./lock_exchange_initialization.F90: ../../src/MOM6/src/user/lock_exchange_initialization.F90
	cp ../../src/MOM6/src/user/lock_exchange_initialization.F90 .
./gsw_melting_ice_equilibrium_sa_ct_ratio_poly.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_equilibrium_sa_ct_ratio_poly.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_equilibrium_sa_ct_ratio_poly.f90 .
./gsw_melting_ice_into_seawater.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_into_seawater.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_into_seawater.f90 .
./gsw_c_from_sp.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_c_from_sp.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_c_from_sp.f90 .
./MOM_intrinsic_functions.F90: ../../src/MOM6/src/framework/MOM_intrinsic_functions.F90
	cp ../../src/MOM6/src/framework/MOM_intrinsic_functions.F90 .
./MOM_coupler_types.F90: ../../src/MOM6/src/framework/MOM_coupler_types.F90
	cp ../../src/MOM6/src/framework/MOM_coupler_types.F90 .
./generic_tracer.F90: ../../src/ocean_BGC/generic_tracers/generic_tracer.F90
	cp ../../src/ocean_BGC/generic_tracers/generic_tracer.F90 .
./gsw_entropy_from_t.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_from_t.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_from_t.f90 .
./MOM_tidal_forcing.F90: ../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90
	cp ../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90 .
./MOM_unit_testing.F90: ../../src/MOM6/src/framework/MOM_unit_testing.F90
	cp ../../src/MOM6/src/framework/MOM_unit_testing.F90 .
./MOM_EOS_Wright_red.F90: ../../src/MOM6/src/equation_of_state/MOM_EOS_Wright_red.F90
	cp ../../src/MOM6/src/equation_of_state/MOM_EOS_Wright_red.F90 .
./gsw_ct_freezing_poly.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_poly.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_poly.f90 .
./generic_abiotic.F90: ../../src/ocean_BGC/generic_tracers/generic_abiotic.F90
	cp ../../src/ocean_BGC/generic_tracers/generic_abiotic.F90 .
./mocsy_DNADHeaders.h: ../../src/ocean_BGC/mocsy/src/mocsy_DNADHeaders.h
	cp ../../src/ocean_BGC/mocsy/src/mocsy_DNADHeaders.h .
./file_version.h: ../../src/FMS/include/file_version.h
	cp ../../src/FMS/include/file_version.h .
./Recon1d_PCM.F90: ../../src/MOM6/src/ALE/Recon1d_PCM.F90
	cp ../../src/MOM6/src/ALE/Recon1d_PCM.F90 .
./MOM_netcdf.F90: ../../src/MOM6/src/framework/MOM_netcdf.F90
	cp ../../src/MOM6/src/framework/MOM_netcdf.F90 .
./gsw_sa_freezing_from_t_poly.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_t_poly.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_t_poly.f90 .
./gsw_ct_freezing_first_derivatives.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_first_derivatives.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_first_derivatives.f90 .
./gsw_hill_ratio_at_sp2.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_hill_ratio_at_sp2.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_hill_ratio_at_sp2.f90 .
./gsw_melting_ice_sa_ct_ratio.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_sa_ct_ratio.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_sa_ct_ratio.f90 .
./Recon1d_PLM_CWK.F90: ../../src/MOM6/src/ALE/Recon1d_PLM_CWK.F90
	cp ../../src/MOM6/src/ALE/Recon1d_PLM_CWK.F90 .
./mocsy_p2fCO2.F90: ../../src/ocean_BGC/mocsy/src/mocsy_p2fCO2.F90
	cp ../../src/ocean_BGC/mocsy/src/mocsy_p2fCO2.F90 .
./Recon1d_PLM_CW.F90: ../../src/MOM6/src/ALE/Recon1d_PLM_CW.F90
	cp ../../src/MOM6/src/ALE/Recon1d_PLM_CW.F90 .
./MOM.F90: ../../src/MOM6/src/core/MOM.F90
	cp ../../src/MOM6/src/core/MOM.F90 .
./MOM_io.F90: ../../src/MOM6/src/framework/MOM_io.F90
	cp ../../src/MOM6/src/framework/MOM_io.F90 .
./gsw_geo_strf_dyn_height_pc.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_geo_strf_dyn_height_pc.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_geo_strf_dyn_height_pc.f90 .
./MOM_transcribe_grid.F90: ../../src/MOM6/src/core/MOM_transcribe_grid.F90
	cp ../../src/MOM6/src/core/MOM_transcribe_grid.F90 .
./MOM_PressureForce_FV.F90: ../../src/MOM6/src/core/MOM_PressureForce_FV.F90
	cp ../../src/MOM6/src/core/MOM_PressureForce_FV.F90 .
./gsw_sound_speed_ice.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sound_speed_ice.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sound_speed_ice.f90 .
./MOM_CVMix_KPP.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_KPP.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_KPP.F90 .
./gsw_pt_from_entropy.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_entropy.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_entropy.f90 .
./MOM_dynamics_split_RK2b.F90: ../../src/MOM6/src/core/MOM_dynamics_split_RK2b.F90
	cp ../../src/MOM6/src/core/MOM_dynamics_split_RK2b.F90 .
./gsw_enthalpy_first_derivatives_ct_exact.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_first_derivatives_ct_exact.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_first_derivatives_ct_exact.f90 .
./gsw_sigma1.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma1.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma1.f90 .
./gsw_t_deriv_chem_potential_water_t_exact.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_deriv_chem_potential_water_t_exact.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_deriv_chem_potential_water_t_exact.f90 .
./MOM_PressureForce_Montgomery.F90: ../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90
	cp ../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90 .
./gsw_specvol_sso_0.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_sso_0.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_sso_0.f90 .
./generic_SF6.F90: ../../src/ocean_BGC/generic_tracers/generic_SF6.F90
	cp ../../src/ocean_BGC/generic_tracers/generic_SF6.F90 .
./cvmix_math.F90: ../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90
	cp ../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90 .
./gsw_frazil_properties_potential_poly.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_properties_potential_poly.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_properties_potential_poly.f90 .
./MOM_wave_speed.F90: ../../src/MOM6/src/diagnostics/MOM_wave_speed.F90
	cp ../../src/MOM6/src/diagnostics/MOM_wave_speed.F90 .
./generic_age.F90: ../../src/ocean_BGC/generic_tracers/generic_age.F90
	cp ../../src/ocean_BGC/generic_tracers/generic_age.F90 .
./MOM_variables.F90: ../../src/MOM6/src/core/MOM_variables.F90
	cp ../../src/MOM6/src/core/MOM_variables.F90 .
./BFB_surface_forcing.F90: ../../src/MOM6/src/user/BFB_surface_forcing.F90
	cp ../../src/MOM6/src/user/BFB_surface_forcing.F90 .
./gsw_enthalpy.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy.f90 .
./kdtree.f90: ../../src/MOM6/config_src/external/ODA_hooks/kdtree.f90
	cp ../../src/MOM6/config_src/external/ODA_hooks/kdtree.f90 .
./gsw_t_freezing_first_derivatives_poly.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_first_derivatives_poly.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_first_derivatives_poly.f90 .
./mocsy_phsolvers.F90: ../../src/ocean_BGC/mocsy/src/mocsy_phsolvers.F90
	cp ../../src/ocean_BGC/mocsy/src/mocsy_phsolvers.F90 .
./gsw_rho_t_exact.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_t_exact.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_t_exact.f90 .
./gsw_rr68_interp_sa_ct.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rr68_interp_sa_ct.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rr68_interp_sa_ct.f90 .
./DOME_initialization.F90: ../../src/MOM6/src/user/DOME_initialization.F90
	cp ../../src/MOM6/src/user/DOME_initialization.F90 .
./MOM_ALE_sponge.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90 .
./MOM_fixed_initialization.F90: ../../src/MOM6/src/initialization/MOM_fixed_initialization.F90
	cp ../../src/MOM6/src/initialization/MOM_fixed_initialization.F90 .
./gsw_sa_freezing_from_ct_poly.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_ct_poly.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_ct_poly.f90 .
./Recon1d_PPM_CW.F90: ../../src/MOM6/src/ALE/Recon1d_PPM_CW.F90
	cp ../../src/MOM6/src/ALE/Recon1d_PPM_CW.F90 .
./gsw_sa_from_sstar.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_sstar.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_sstar.f90 .
./gsw_ct_freezing_first_derivatives_poly.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_first_derivatives_poly.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_first_derivatives_poly.f90 .
./posix.F90: ../../src/MOM6/src/framework/posix.F90
	cp ../../src/MOM6/src/framework/posix.F90 .
./gsw_t_freezing.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing.f90 .
./MOM_OCMIP2_CFC.F90: ../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90
	cp ../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90 .
./gsw_geo_strf_dyn_height.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_geo_strf_dyn_height.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_geo_strf_dyn_height.f90 .
./MOM_tracer_advect.F90: ../../src/MOM6/src/tracer/MOM_tracer_advect.F90
	cp ../../src/MOM6/src/tracer/MOM_tracer_advect.F90 .
./gsw_mod_sp_coefficients.f90: ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_sp_coefficients.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_sp_coefficients.f90 .
./MOM_CVMix_ddiff.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_ddiff.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_ddiff.F90 .
./MOM_generic_tracer.F90: ../../src/ocean_BGC/generic_tracers/MOM_generic_tracer.F90
	cp ../../src/ocean_BGC/generic_tracers/MOM_generic_tracer.F90 .
./generic_blres.F90: ../../src/ocean_BGC/generic_tracers/generic_blres.F90
	cp ../../src/ocean_BGC/generic_tracers/generic_blres.F90 .
./MOM_interp_infra.F90: ../../src/MOM6/config_src/infra/FMS2/MOM_interp_infra.F90
	cp ../../src/MOM6/config_src/infra/FMS2/MOM_interp_infra.F90 .
./gsw_cabbeling.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_cabbeling.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_cabbeling.f90 .
./gsw_sp_from_sa.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sa.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sa.f90 .
./marbl_interface_public_types.F90: ../../src/MOM6/config_src/external/MARBL/marbl_interface_public_types.F90
	cp ../../src/MOM6/config_src/external/MARBL/marbl_interface_public_types.F90 .
./gsw_sa_p_inrange.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_p_inrange.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_p_inrange.f90 .
./Recon1d_EPPM_CWK.F90: ../../src/MOM6/src/ALE/Recon1d_EPPM_CWK.F90
	cp ../../src/MOM6/src/ALE/Recon1d_EPPM_CWK.F90 .
./MOM_tracer_registry.F90: ../../src/MOM6/src/tracer/MOM_tracer_registry.F90
	cp ../../src/MOM6/src/tracer/MOM_tracer_registry.F90 .
./MOM_restart.F90: ../../src/MOM6/src/framework/MOM_restart.F90
	cp ../../src/MOM6/src/framework/MOM_restart.F90 .
./gsw_adiabatic_lapse_rate_ice.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_adiabatic_lapse_rate_ice.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_adiabatic_lapse_rate_ice.f90 .
./gsw_alpha_wrt_t_ice.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha_wrt_t_ice.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha_wrt_t_ice.f90 .
./gsw_mod_netcdf.f90: ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_netcdf.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_netcdf.f90 .
./dyed_channel_initialization.F90: ../../src/MOM6/src/user/dyed_channel_initialization.F90
	cp ../../src/MOM6/src/user/dyed_channel_initialization.F90 .
./MOM_horizontal_regridding.F90: ../../src/MOM6/src/framework/MOM_horizontal_regridding.F90
	cp ../../src/MOM6/src/framework/MOM_horizontal_regridding.F90 .
./MOM_regularize_layers.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90 .
./MOM_cpu_clock.F90: ../../src/MOM6/src/framework/MOM_cpu_clock.F90
	cp ../../src/MOM6/src/framework/MOM_cpu_clock.F90 .
./MOM_ANN.F90: ../../src/MOM6/src/framework/MOM_ANN.F90
	cp ../../src/MOM6/src/framework/MOM_ANN.F90 .
./gsw_gibbs_ice_part_t.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice_part_t.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice_part_t.f90 .
./get_stochy_pattern.F90: ../../src/MOM6/config_src/external/stochastic_physics/get_stochy_pattern.F90
	cp ../../src/MOM6/config_src/external/stochastic_physics/get_stochy_pattern.F90 .
./pseudo_salt_tracer.F90: ../../src/MOM6/src/tracer/pseudo_salt_tracer.F90
	cp ../../src/MOM6/src/tracer/pseudo_salt_tracer.F90 .
./user_initialization.F90: ../../src/MOM6/src/user/user_initialization.F90
	cp ../../src/MOM6/src/user/user_initialization.F90 .
./gsw_dilution_coefficient_t_exact.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_dilution_coefficient_t_exact.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_dilution_coefficient_t_exact.f90 .
./gsw_ct_maxdensity.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_maxdensity.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_maxdensity.f90 .
./MOM_domain_infra.F90: ../../src/MOM6/config_src/infra/FMS2/MOM_domain_infra.F90
	cp ../../src/MOM6/config_src/infra/FMS2/MOM_domain_infra.F90 .
./MOM_checksum_packages.F90: ../../src/MOM6/src/core/MOM_checksum_packages.F90
	cp ../../src/MOM6/src/core/MOM_checksum_packages.F90 .
./gsw_pt_from_t_ice.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_t_ice.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_t_ice.f90 .
./gsw_pt_from_pot_enthalpy_ice.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_pot_enthalpy_ice.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_pot_enthalpy_ice.f90 .
./boundary_impulse_tracer.F90: ../../src/MOM6/src/tracer/boundary_impulse_tracer.F90
	cp ../../src/MOM6/src/tracer/boundary_impulse_tracer.F90 .
./MOM_file_parser_tests.F90: ../../src/MOM6/src/framework/testing/MOM_file_parser_tests.F90
	cp ../../src/MOM6/src/framework/testing/MOM_file_parser_tests.F90 .
./MOM_write_cputime.F90: ../../src/MOM6/src/framework/MOM_write_cputime.F90
	cp ../../src/MOM6/src/framework/MOM_write_cputime.F90 .
./gsw_kappa_ice.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa_ice.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa_ice.f90 .
./gsw_util_interp1q_int.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_interp1q_int.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_interp1q_int.f90 .
./gsw_entropy_second_derivatives.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_second_derivatives.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_second_derivatives.f90 .
./dumbbell_initialization.F90: ../../src/MOM6/src/user/dumbbell_initialization.F90
	cp ../../src/MOM6/src/user/dumbbell_initialization.F90 .
./Rossby_front_2d_initialization.F90: ../../src/MOM6/src/user/Rossby_front_2d_initialization.F90
	cp ../../src/MOM6/src/user/Rossby_front_2d_initialization.F90 .
./MOM_self_attr_load.F90: ../../src/MOM6/src/parameterizations/lateral/MOM_self_attr_load.F90
	cp ../../src/MOM6/src/parameterizations/lateral/MOM_self_attr_load.F90 .
./Kelvin_initialization.F90: ../../src/MOM6/src/user/Kelvin_initialization.F90
	cp ../../src/MOM6/src/user/Kelvin_initialization.F90 .
./regrid_solvers.F90: ../../src/MOM6/src/ALE/regrid_solvers.F90
	cp ../../src/MOM6/src/ALE/regrid_solvers.F90 .
./cvmix_convection.F90: ../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90
	cp ../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90 .
./gsw_ipv_vs_fnsquared_ratio.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ipv_vs_fnsquared_ratio.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ipv_vs_fnsquared_ratio.f90 .
./gsw_pressure_freezing_ct.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pressure_freezing_ct.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pressure_freezing_ct.f90 .
./MOM_diapyc_energy_req.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90 .
./MOM_offline_main.F90: ../../src/MOM6/src/tracer/MOM_offline_main.F90
	cp ../../src/MOM6/src/tracer/MOM_offline_main.F90 .
./MOM_oda_driver.F90: ../../src/MOM6/src/ocean_data_assim/MOM_oda_driver.F90
	cp ../../src/MOM6/src/ocean_data_assim/MOM_oda_driver.F90 .
./gsw_specvol_t_exact.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_t_exact.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_t_exact.f90 .
./cvmix_ddiff.F90: ../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90
	cp ../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90 .
./gsw_cp_ice.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_cp_ice.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_cp_ice.f90 .
./gsw_sigma0.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma0.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma0.f90 .
./MOM_ensemble_manager_infra.F90: ../../src/MOM6/config_src/infra/FMS2/MOM_ensemble_manager_infra.F90
	cp ../../src/MOM6/config_src/infra/FMS2/MOM_ensemble_manager_infra.F90 .
./coord_rho.F90: ../../src/MOM6/src/ALE/coord_rho.F90
	cp ../../src/MOM6/src/ALE/coord_rho.F90 .
./Recon1d_PLM_WLS.F90: ../../src/MOM6/src/ALE/Recon1d_PLM_WLS.F90
	cp ../../src/MOM6/src/ALE/Recon1d_PLM_WLS.F90 .
./mocsy_DNAD.F90: ../../src/ocean_BGC/mocsy/src/mocsy_DNAD.F90
	cp ../../src/ocean_BGC/mocsy/src/mocsy_DNAD.F90 .
./ideal_age_example.F90: ../../src/MOM6/src/tracer/ideal_age_example.F90
	cp ../../src/MOM6/src/tracer/ideal_age_example.F90 .
./mocsy_vars.F90: ../../src/ocean_BGC/mocsy/src/mocsy_vars.F90
	cp ../../src/ocean_BGC/mocsy/src/mocsy_vars.F90 .
./gsw_gibbs_ice_pt0.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice_pt0.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice_pt0.f90 .
./MOM_controlled_forcing.F90: ../../src/MOM6/src/user/MOM_controlled_forcing.F90
	cp ../../src/MOM6/src/user/MOM_controlled_forcing.F90 .
./MOM_oda_incupd.F90: ../../src/MOM6/src/ocean_data_assim/MOM_oda_incupd.F90
	cp ../../src/MOM6/src/ocean_data_assim/MOM_oda_incupd.F90 .
./Recon1d_PPM_H4_2019.F90: ../../src/MOM6/src/ALE/Recon1d_PPM_H4_2019.F90
	cp ../../src/MOM6/src/ALE/Recon1d_PPM_H4_2019.F90 .
./benchmark_initialization.F90: ../../src/MOM6/src/user/benchmark_initialization.F90
	cp ../../src/MOM6/src/user/benchmark_initialization.F90 .
./gsw_rho_first_derivatives.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_first_derivatives.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_first_derivatives.f90 .
./mocsy_derivauto.F90: ../../src/ocean_BGC/mocsy/src/mocsy_derivauto.F90
	cp ../../src/ocean_BGC/mocsy/src/mocsy_derivauto.F90 .
./gsw_turner_rsubrho.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_turner_rsubrho.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_turner_rsubrho.f90 .
./MOM_internal_tide_input.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90 .
./gsw_kappa.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa.f90 .
./gsw_pot_enthalpy_from_pt_ice_poly.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_from_pt_ice_poly.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_from_pt_ice_poly.f90 .
./cvmix_kinds_and_types.F90: ../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90
	cp ../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90 .
./MOM_diag_manager_infra.F90: ../../src/MOM6/config_src/infra/FMS2/MOM_diag_manager_infra.F90
	cp ../../src/MOM6/config_src/infra/FMS2/MOM_diag_manager_infra.F90 .
./MOM_debugging.F90: ../../src/MOM6/src/diagnostics/MOM_debugging.F90
	cp ../../src/MOM6/src/diagnostics/MOM_debugging.F90 .
./MOM_density_integrals.F90: ../../src/MOM6/src/core/MOM_density_integrals.F90
	cp ../../src/MOM6/src/core/MOM_density_integrals.F90 .
./gsw_enthalpy_t_exact.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_t_exact.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_t_exact.f90 .
./Recon1d_EMPLM_CWK.F90: ../../src/MOM6/src/ALE/Recon1d_EMPLM_CWK.F90
	cp ../../src/MOM6/src/ALE/Recon1d_EMPLM_CWK.F90 .
./MOM_obsolete_params.F90: ../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90
	cp ../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90 .
./gsw_pt_second_derivatives.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_second_derivatives.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_second_derivatives.f90 .
./fms_platform.h: ../../src/FMS/include/fms_platform.h
	cp ../../src/FMS/include/fms_platform.h .
./ensemble_manager.F90: ../../src/FMS/coupler/ensemble_manager.F90
	cp ../../src/FMS/coupler/ensemble_manager.F90 .
./MOM_TFreeze.F90: ../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90
	cp ../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90 .
./marbl_interface.F90: ../../src/MOM6/config_src/external/MARBL/marbl_interface.F90
	cp ../../src/MOM6/config_src/external/MARBL/marbl_interface.F90 .
./cobalt_send_diag.F90: ../../src/ocean_BGC/generic_tracers/cobalt_send_diag.F90
	cp ../../src/ocean_BGC/generic_tracers/cobalt_send_diag.F90 .
./gsw_pt_from_pot_enthalpy_ice_poly.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_pot_enthalpy_ice_poly.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_pot_enthalpy_ice_poly.f90 .
./gsw_mod_teos10_constants.f90: ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_teos10_constants.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_teos10_constants.f90 .
./ocean_da_core.F90: ../../src/MOM6/config_src/external/ODA_hooks/ocean_da_core.F90
	cp ../../src/MOM6/config_src/external/ODA_hooks/ocean_da_core.F90 .
./Recon1d_PPM_hybgen.F90: ../../src/MOM6/src/ALE/Recon1d_PPM_hybgen.F90
	cp ../../src/MOM6/src/ALE/Recon1d_PPM_hybgen.F90 .
./MOM_hor_bnd_diffusion.F90: ../../src/MOM6/src/tracer/MOM_hor_bnd_diffusion.F90
	cp ../../src/MOM6/src/tracer/MOM_hor_bnd_diffusion.F90 .
./gsw_melting_ice_sa_ct_ratio_poly.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_sa_ct_ratio_poly.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_sa_ct_ratio_poly.f90 .
./MOM_regridding.F90: ../../src/MOM6/src/ALE/MOM_regridding.F90
	cp ../../src/MOM6/src/ALE/MOM_regridding.F90 .
./gsw_frazil_ratios_adiabatic_poly.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_ratios_adiabatic_poly.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_ratios_adiabatic_poly.f90 .
./MOM_set_diffusivity.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90 .
./gsw_adiabatic_lapse_rate_from_ct.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_adiabatic_lapse_rate_from_ct.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_adiabatic_lapse_rate_from_ct.f90 .
./MOM_EOS_base_type.F90: ../../src/MOM6/src/equation_of_state/MOM_EOS_base_type.F90
	cp ../../src/MOM6/src/equation_of_state/MOM_EOS_base_type.F90 .
./gsw_ct_from_enthalpy_exact.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_enthalpy_exact.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_enthalpy_exact.f90 .
./MOM_check_scaling.F90: ../../src/MOM6/src/core/MOM_check_scaling.F90
	cp ../../src/MOM6/src/core/MOM_check_scaling.F90 .
./gsw_deltasa_from_sp.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_deltasa_from_sp.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_deltasa_from_sp.f90 .
./gsw_sa_from_sp_baltic.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_sp_baltic.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_sp_baltic.f90 .
./gsw_ice_fraction_to_freeze_seawater.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ice_fraction_to_freeze_seawater.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ice_fraction_to_freeze_seawater.f90 .
./mocsy_buffesm.F90: ../../src/ocean_BGC/mocsy/src/mocsy_buffesm.F90
	cp ../../src/ocean_BGC/mocsy/src/mocsy_buffesm.F90 .
./gsw_specvol.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol.f90 .
./MOM_internal_tides.F90: ../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90
	cp ../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90 .
./MOM_grid.F90: ../../src/MOM6/src/core/MOM_grid.F90
	cp ../../src/MOM6/src/core/MOM_grid.F90 .
./MOM_diag_buffers.F90: ../../src/MOM6/src/framework/MOM_diag_buffers.F90
	cp ../../src/MOM6/src/framework/MOM_diag_buffers.F90 .
./BFB_initialization.F90: ../../src/MOM6/src/user/BFB_initialization.F90
	cp ../../src/MOM6/src/user/BFB_initialization.F90 .
./MOM_io_file.F90: ../../src/MOM6/src/framework/MOM_io_file.F90
	cp ../../src/MOM6/src/framework/MOM_io_file.F90 .
./gsw_pot_enthalpy_ice_freezing_first_derivatives_poly.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing_first_derivatives_poly.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing_first_derivatives_poly.f90 .
./RGC_initialization.F90: ../../src/MOM6/src/user/RGC_initialization.F90
	cp ../../src/MOM6/src/user/RGC_initialization.F90 .
./mocsy_gasx.F90: ../../src/ocean_BGC/mocsy/src/mocsy_gasx.F90
	cp ../../src/ocean_BGC/mocsy/src/mocsy_gasx.F90 .
./gsw_melting_seaice_equilibrium_sa_ct_ratio.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_equilibrium_sa_ct_ratio.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_equilibrium_sa_ct_ratio.f90 .
./gsw_mod_error_functions.f90: ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_error_functions.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_error_functions.f90 .
./MOM_lateral_mixing_coeffs.F90: ../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90
	cp ../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90 .
./numerical_testing_type.F90: ../../src/MOM6/src/framework/numerical_testing_type.F90
	cp ../../src/MOM6/src/framework/numerical_testing_type.F90 .
./MOM_particles_types.F90: ../../src/MOM6/config_src/external/drifters/MOM_particles_types.F90
	cp ../../src/MOM6/config_src/external/drifters/MOM_particles_types.F90 .
./MOM_ice_shelf.F90: ../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90
	cp ../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90 .
./cobalt_types.F90: ../../src/ocean_BGC/generic_tracers/cobalt_types.F90
	cp ../../src/ocean_BGC/generic_tracers/cobalt_types.F90 .
./gsw_z_from_p.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_z_from_p.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_z_from_p.f90 .
./gsw_saar.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_saar.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_saar.f90 .
./cvmix_put_get.F90: ../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90
	cp ../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90 .
./MOM_load_love_numbers.F90: ../../src/MOM6/src/parameterizations/lateral/MOM_load_love_numbers.F90
	cp ../../src/MOM6/src/parameterizations/lateral/MOM_load_love_numbers.F90 .
./MOM_coms_infra.F90: ../../src/MOM6/config_src/infra/FMS2/MOM_coms_infra.F90
	cp ../../src/MOM6/config_src/infra/FMS2/MOM_coms_infra.F90 .
./MOM_string_functions.F90: ../../src/MOM6/src/framework/MOM_string_functions.F90
	cp ../../src/MOM6/src/framework/MOM_string_functions.F90 .
./gsw_t_from_ct.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_from_ct.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_from_ct.f90 .
./MOM_EOS_Roquet_SpV.F90: ../../src/MOM6/src/equation_of_state/MOM_EOS_Roquet_SpV.F90
	cp ../../src/MOM6/src/equation_of_state/MOM_EOS_Roquet_SpV.F90 .
./Recon1d_MPLM_WA_poly.F90: ../../src/MOM6/src/ALE/Recon1d_MPLM_WA_poly.F90
	cp ../../src/MOM6/src/ALE/Recon1d_MPLM_WA_poly.F90 .
./MOM_EOS_linear.F90: ../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90
	cp ../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90 .
./MOM_spatial_means.F90: ../../src/MOM6/src/diagnostics/MOM_spatial_means.F90
	cp ../../src/MOM6/src/diagnostics/MOM_spatial_means.F90 .
./dumbbell_surface_forcing.F90: ../../src/MOM6/src/user/dumbbell_surface_forcing.F90
	cp ../../src/MOM6/src/user/dumbbell_surface_forcing.F90 .
./cvmix_tidal.F90: ../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90
	cp ../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90 .
./gsw_pt0_from_t.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt0_from_t.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt0_from_t.f90 .
./gsw_pt_from_ct.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_ct.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_ct.f90 .
./coord_adapt.F90: ../../src/MOM6/src/ALE/coord_adapt.F90
	cp ../../src/MOM6/src/ALE/coord_adapt.F90 .
./MOM_MEKE_types.F90: ../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90
	cp ../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90 .
./gsw_pot_enthalpy_ice_freezing_first_derivatives.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing_first_derivatives.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing_first_derivatives.f90 .
./gsw_internal_energy_ice.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_internal_energy_ice.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_internal_energy_ice.f90 .
./coord_hycom.F90: ../../src/MOM6/src/ALE/coord_hycom.F90
	cp ../../src/MOM6/src/ALE/coord_hycom.F90 .
./Recon1d_EMPLM_WA.F90: ../../src/MOM6/src/ALE/Recon1d_EMPLM_WA.F90
	cp ../../src/MOM6/src/ALE/Recon1d_EMPLM_WA.F90 .
./gsw_rho_second_derivatives_wrt_enthalpy.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_second_derivatives_wrt_enthalpy.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_second_derivatives_wrt_enthalpy.f90 .
./MOM_get_input.F90: ../../src/MOM6/src/framework/MOM_get_input.F90
	cp ../../src/MOM6/src/framework/MOM_get_input.F90 .
./MOM_stochastics.F90: ../../src/MOM6/src/parameterizations/stochastic/MOM_stochastics.F90
	cp ../../src/MOM6/src/parameterizations/stochastic/MOM_stochastics.F90 .
./MOM_particles.F90: ../../src/MOM6/config_src/external/drifters/MOM_particles.F90
	cp ../../src/MOM6/config_src/external/drifters/MOM_particles.F90 .
./MOM_unique_scales.F90: ../../src/MOM6/src/framework/MOM_unique_scales.F90
	cp ../../src/MOM6/src/framework/MOM_unique_scales.F90 .
./shelfwave_initialization.F90: ../../src/MOM6/src/user/shelfwave_initialization.F90
	cp ../../src/MOM6/src/user/shelfwave_initialization.F90 .
./generic_argon.F90: ../../src/ocean_BGC/generic_tracers/generic_argon.F90
	cp ../../src/ocean_BGC/generic_tracers/generic_argon.F90 .
./gsw_frazil_properties_potential.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_properties_potential.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_properties_potential.f90 .
./gsw_sp_from_sk.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sk.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sk.f90 .
./Recon1d_PPM_CWK.F90: ../../src/MOM6/src/ALE/Recon1d_PPM_CWK.F90
	cp ../../src/MOM6/src/ALE/Recon1d_PPM_CWK.F90 .
./MOM_EOS.F90: ../../src/MOM6/src/equation_of_state/MOM_EOS.F90
	cp ../../src/MOM6/src/equation_of_state/MOM_EOS.F90 .
./gsw_pt_first_derivatives.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_first_derivatives.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_first_derivatives.f90 .
./gsw_entropy_ice.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_ice.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_ice.f90 .
./gsw_nsquared.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_nsquared.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_nsquared.f90 .
./MOM_EOS_TEOS10.F90: ../../src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90
	cp ../../src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90 .
./gsw_specvol_second_derivatives.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_second_derivatives.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_second_derivatives.f90 .
./gsw_saar_init.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_saar_init.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_saar_init.f90 .
./gsw_sa_freezing_estimate.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_estimate.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_estimate.f90 .
./MOM_bulk_mixed_layer.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90 .
./dyed_obc_tracer.F90: ../../src/MOM6/src/tracer/dyed_obc_tracer.F90
	cp ../../src/MOM6/src/tracer/dyed_obc_tracer.F90 .
./MOM_obsolete_diagnostics.F90: ../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90
	cp ../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90 .
./gsw_frazil_ratios_adiabatic.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_ratios_adiabatic.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_ratios_adiabatic.f90 .
./MOM_EOS_UNESCO.F90: ../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90
	cp ../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90 .
./coord_sigma.F90: ../../src/MOM6/src/ALE/coord_sigma.F90
	cp ../../src/MOM6/src/ALE/coord_sigma.F90 .
./mocsy_rho.F90: ../../src/ocean_BGC/mocsy/src/mocsy_rho.F90
	cp ../../src/ocean_BGC/mocsy/src/mocsy_rho.F90 .
./MARBL_tracers.F90: ../../src/MOM6/src/tracer/MARBL_tracers.F90
	cp ../../src/MOM6/src/tracer/MARBL_tracers.F90 .
./gsw_rho_ice.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_ice.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_ice.f90 .
./supercritical_initialization.F90: ../../src/MOM6/src/user/supercritical_initialization.F90
	cp ../../src/MOM6/src/user/supercritical_initialization.F90 .
./gsw_sigma2.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma2.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma2.f90 .
./dense_water_initialization.F90: ../../src/MOM6/src/user/dense_water_initialization.F90
	cp ../../src/MOM6/src/user/dense_water_initialization.F90 .
./MOM_random.F90: ../../src/MOM6/src/framework/MOM_random.F90
	cp ../../src/MOM6/src/framework/MOM_random.F90 .
./write_ocean_obs.F90: ../../src/MOM6/config_src/external/ODA_hooks/write_ocean_obs.F90
	cp ../../src/MOM6/config_src/external/ODA_hooks/write_ocean_obs.F90 .
./MARBL_forcing_mod.F90: ../../src/MOM6/src/tracer/MARBL_forcing_mod.F90
	cp ../../src/MOM6/src/tracer/MARBL_forcing_mod.F90 .
./gsw_mod_specvol_coefficients.f90: ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_specvol_coefficients.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_specvol_coefficients.f90 .
./gsw_sp_from_c.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_c.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_c.f90 .
./gsw_enthalpy_ct_exact.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_ct_exact.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_ct_exact.f90 .
./MOM_data_override.F90: ../../src/MOM6/src/framework/MOM_data_override.F90
	cp ../../src/MOM6/src/framework/MOM_data_override.F90 .
./posix.h: ../../src/MOM6/src/framework/posix.h
	cp ../../src/MOM6/src/framework/posix.h .
./basin_builder.F90: ../../src/MOM6/src/user/basin_builder.F90
	cp ../../src/MOM6/src/user/basin_builder.F90 .
./gsw_specvol_second_derivatives_wrt_enthalpy.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_second_derivatives_wrt_enthalpy.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_second_derivatives_wrt_enthalpy.f90 .
./MOM_bkgnd_mixing.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_bkgnd_mixing.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_bkgnd_mixing.F90 .
./generic_BLING.F90: ../../src/ocean_BGC/generic_tracers/generic_BLING.F90
	cp ../../src/ocean_BGC/generic_tracers/generic_BLING.F90 .
./MOM_data_override_infra.F90: ../../src/MOM6/config_src/infra/FMS2/MOM_data_override_infra.F90
	cp ../../src/MOM6/config_src/infra/FMS2/MOM_data_override_infra.F90 .
./MOM_remapping.F90: ../../src/MOM6/src/ALE/MOM_remapping.F90
	cp ../../src/MOM6/src/ALE/MOM_remapping.F90 .
./MOM_tracer_flow_control.F90: ../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90
	cp ../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90 .
./gsw_gibbs_pt0_pt0.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_pt0_pt0.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_pt0_pt0.f90 .
./MOM_energetic_PBL.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90 .
./MOM_interface_heights.F90: ../../src/MOM6/src/core/MOM_interface_heights.F90
	cp ../../src/MOM6/src/core/MOM_interface_heights.F90 .
./gsw_sr_from_sp.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sr_from_sp.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sr_from_sp.f90 .
./PQM_functions.F90: ../../src/MOM6/src/ALE/PQM_functions.F90
	cp ../../src/MOM6/src/ALE/PQM_functions.F90 .
./Recon1d_type.F90: ../../src/MOM6/src/ALE/Recon1d_type.F90
	cp ../../src/MOM6/src/ALE/Recon1d_type.F90 .
./MOM_hybgen_regrid.F90: ../../src/MOM6/src/ALE/MOM_hybgen_regrid.F90
	cp ../../src/MOM6/src/ALE/MOM_hybgen_regrid.F90 .
./MOM_coord_initialization.F90: ../../src/MOM6/src/initialization/MOM_coord_initialization.F90
	cp ../../src/MOM6/src/initialization/MOM_coord_initialization.F90 .
./gsw_melting_seaice_sa_ct_ratio.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_sa_ct_ratio.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_sa_ct_ratio.f90 .
./MOM_ALE.F90: ../../src/MOM6/src/ALE/MOM_ALE.F90
	cp ../../src/MOM6/src/ALE/MOM_ALE.F90 .
./MOM_EOS_Jackett06.F90: ../../src/MOM6/src/equation_of_state/MOM_EOS_Jackett06.F90
	cp ../../src/MOM6/src/equation_of_state/MOM_EOS_Jackett06.F90 .
./adjustment_initialization.F90: ../../src/MOM6/src/user/adjustment_initialization.F90
	cp ../../src/MOM6/src/user/adjustment_initialization.F90 .
./gsw_latentheat_evap_t.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_latentheat_evap_t.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_latentheat_evap_t.f90 .
./gsw_sound_speed_t_exact.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sound_speed_t_exact.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sound_speed_t_exact.f90 .
./gsw_t_freezing_exact.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_exact.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_exact.f90 .
./gsw_mod_saar_data.f90: ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_saar_data.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_saar_data.f90 .
./MOM_verticalGrid.F90: ../../src/MOM6/src/core/MOM_verticalGrid.F90
	cp ../../src/MOM6/src/core/MOM_verticalGrid.F90 .
./gsw_alpha.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha.f90 .
./gsw_sigma3.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma3.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma3.f90 .
./mocsy_varsolver.F90: ../../src/ocean_BGC/mocsy/src/mocsy_varsolver.F90
	cp ../../src/ocean_BGC/mocsy/src/mocsy_varsolver.F90 .
./MOM_opacity.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90 .
./gsw_ct_from_t.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_t.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_t.f90 .
./gsw_sa_from_sp.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_sp.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_sp.f90 .
./MOM_streaming_filter.F90: ../../src/MOM6/src/parameterizations/lateral/MOM_streaming_filter.F90
	cp ../../src/MOM6/src/parameterizations/lateral/MOM_streaming_filter.F90 .
./gsw_beta_const_t_exact.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_beta_const_t_exact.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_beta_const_t_exact.f90 .
./MOM_interface_filter.F90: ../../src/MOM6/src/parameterizations/lateral/MOM_interface_filter.F90
	cp ../../src/MOM6/src/parameterizations/lateral/MOM_interface_filter.F90 .
./MOM_dyn_horgrid.F90: ../../src/MOM6/src/framework/MOM_dyn_horgrid.F90
	cp ../../src/MOM6/src/framework/MOM_dyn_horgrid.F90 .
./MOM_continuity_PPM.F90: ../../src/MOM6/src/core/MOM_continuity_PPM.F90
	cp ../../src/MOM6/src/core/MOM_continuity_PPM.F90 .
./MOM_tracer_diabatic.F90: ../../src/MOM6/src/tracer/MOM_tracer_diabatic.F90
	cp ../../src/MOM6/src/tracer/MOM_tracer_diabatic.F90 .
./cvmix_kpp.F90: ../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90
	cp ../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90 .
./mocsy_sw_temp.F90: ../../src/ocean_BGC/mocsy/src/mocsy_sw_temp.F90
	cp ../../src/ocean_BGC/mocsy/src/mocsy_sw_temp.F90 .
./gsw_sstar_from_sp.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sstar_from_sp.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sstar_from_sp.f90 .
./tracer_example.F90: ../../src/MOM6/src/tracer/tracer_example.F90
	cp ../../src/MOM6/src/tracer/tracer_example.F90 .
./regrid_consts.F90: ../../src/MOM6/src/ALE/regrid_consts.F90
	cp ../../src/MOM6/src/ALE/regrid_consts.F90 .
./gsw_mod_freezing_poly_coefficients.f90: ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_freezing_poly_coefficients.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_freezing_poly_coefficients.f90 .
./MOM_diabatic_aux.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90 .
./dye_example.F90: ../../src/MOM6/src/tracer/dye_example.F90
	cp ../../src/MOM6/src/tracer/dye_example.F90 .
./MOM_ice_shelf_state.F90: ../../src/MOM6/src/ice_shelf/MOM_ice_shelf_state.F90
	cp ../../src/MOM6/src/ice_shelf/MOM_ice_shelf_state.F90 .
./gsw_t_from_pt0_ice.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_from_pt0_ice.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_from_pt0_ice.f90 .
./cobalt_param_doc.F90: ../../src/ocean_BGC/generic_tracers/cobalt_param_doc.F90
	cp ../../src/ocean_BGC/generic_tracers/cobalt_param_doc.F90 .
./gsw_enthalpy_diff.f90: ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_diff.f90
	cp ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_diff.f90 .
./stochastic_physics.F90: ../../src/MOM6/config_src/external/stochastic_physics/stochastic_physics.F90
	cp ../../src/MOM6/config_src/external/stochastic_physics/stochastic_physics.F90 .
./MOM_set_viscosity.F90: ../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90
	cp ../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90 .
./advection_test_tracer.F90: ../../src/MOM6/src/tracer/advection_test_tracer.F90
	cp ../../src/MOM6/src/tracer/advection_test_tracer.F90 .
./ISOMIP_tracer.F90: ../../src/MOM6/src/tracer/ISOMIP_tracer.F90
	cp ../../src/MOM6/src/tracer/ISOMIP_tracer.F90 .
./MOM_barotropic.F90: ../../src/MOM6/src/core/MOM_barotropic.F90
	cp ../../src/MOM6/src/core/MOM_barotropic.F90 .
./MOM_dynamics_unsplit_RK2.F90: ../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90
	cp ../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90 .
./DOME_tracer.F90: ../../src/MOM6/src/tracer/DOME_tracer.F90
	cp ../../src/MOM6/src/tracer/DOME_tracer.F90 .
./nw2_tracers.F90: ../../src/MOM6/src/tracer/nw2_tracers.F90
	cp ../../src/MOM6/src/tracer/nw2_tracers.F90 .
SRC = ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_ct_exact.f90 ../../src/MOM6/src/framework/MOM_checksums.F90 ../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90 ../../src/MOM6/src/tracer/MARBL_tracers.F90 ../../src/ocean_BGC/mocsy/src/mocsy_tpot.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_chem_potential_water_ice.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rr68_interp_sa_ct.f90 ../../src/MOM6/src/framework/posix.F90 ../../src/MOM6/src/framework/MOM_murmur_hash.F90 ../../src/MOM6/src/ALE/PLM_functions.F90 ../../src/ocean_BGC/generic_tracers/generic_COBALT.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_sp_baltic.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_first_derivatives.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_ct_poly.f90 ../../src/MOM6/src/diagnostics/MOM_spatial_means.F90 ../../src/MOM6/src/initialization/MOM_state_initialization.F90 ../../src/MOM6/src/diagnostics/MOM_wave_speed.F90 ../../src/MOM6/config_src/external/MARBL/marbl_logging.F90 ../../src/MOM6/config_src/external/stochastic_physics/get_stochy_pattern.F90 ../../src/MOM6/src/equation_of_state/MOM_EOS_base_type.F90 ../../src/MOM6/src/ALE/regrid_edge_values.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_conv.F90 ../../src/MOM6/src/user/basin_builder.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_ice.f90 ../../src/ocean_BGC/mocsy/src/mocsy_DNAD.F90 ../../src/MOM6/src/framework/MOM_diag_remap.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90 ../../src/MOM6/config_src/external/ODA_hooks/kdtree.f90 ../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90 ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_netcdf.f90 ../../src/MOM6/src/framework/MOM_netcdf.F90 ../../src/MOM6/src/ALE/Recon1d_PLM_WLS.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_add_mean.f90 ../../src/MOM6/src/ALE/Recon1d_EMPLM_WA.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_chem_potential_water_t_exact.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_from_pt.f90 ../../src/MOM6/src/diagnostics/MOM_harmonic_analysis.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing_first_derivatives.f90 ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_error_functions.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_into_seawater.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_sort_real.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_seaice_fraction_to_freeze_seawater.f90 ../../src/ocean_BGC/mocsy/src/mocsy_tis.F90 ../../src/MOM6/src/core/MOM_dynamics_unsplit.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_entropy.f90 ../../src/ocean_BGC/mocsy/src/mocsy_errors.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_first_derivatives.f90 ../../src/MOM6/src/core/MOM_check_scaling.F90 ../../src/MOM6/src/tracer/MOM_CFC_cap.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma4.f90 ../../src/MOM6/src/user/shelfwave_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_rho_t_exact.f90 ../../src/MOM6/src/parameterizations/lateral/MOM_interface_filter.F90 ../../src/MOM6/src/framework/MOM_horizontal_regridding.F90 ../../src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90 ../../src/MOM6/src/tracer/MOM_tracer_diabatic.F90 ../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_t_ice.f90 ../../src/MOM6/src/core/MOM_isopycnal_slopes.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_thermobaric.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_internal_energy.f90 ../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_shear.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_first_derivatives.f90 ../../src/MOM6/src/ALE/Recon1d_PPM_H4_2019.F90 ../../src/MOM6/src/user/external_gwave_initialization.F90 ../../src/MOM6/src/user/dyed_obcs_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_equilibrium_sa_ct_ratio.f90 ../../src/ocean_BGC/mocsy/src/mocsy_phsolvers.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_spiciness2.f90 ../../src/MOM6/src/ALE/MOM_regridding.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_from_pt_ice.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pressure_coefficient_ice.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_sa_ct_ratio_poly.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma0.f90 ../../src/MOM6/src/framework/MOM_write_cputime.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_first_derivatives.f90 ../../src/MOM6/src/tracer/MOM_tracer_advect_schemes.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_bkgnd_mixing.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_exact.f90 ../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sstar.f90 ../../src/ocean_BGC/mocsy/src/mocsy_sw_temp.F90 ../../src/ocean_BGC/generic_tracers/cobalt_param_doc.F90 ../../src/MOM6/config_src/external/MARBL/marbl_constants_mod.F90 ../../src/MOM6/src/framework/MOM_unit_scaling.F90 ../../src/MOM6/src/core/MOM_continuity_PPM.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt0_from_t.f90 ../../src/ocean_BGC/mocsy/src/mocsy_p2fCO2.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma1.f90 ../../src/MOM6/src/core/MOM_checksum_packages.F90 ../../src/MOM6/src/framework/MOM_restart.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90 ../../src/ocean_BGC/mocsy/src/mocsy_varsolver.F90 ../../src/MOM6/src/core/MOM_porous_barriers.F90 ../../src/MOM6/src/framework/MOM_error_handler.F90 ../../src/MOM6/src/core/MOM_open_boundary.F90 ../../src/MOM6/src/framework/testing/MOM_file_parser_tests.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_ratios_adiabatic.f90 ../../src/ocean_BGC/mocsy/src/mocsy_sw_adtg.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing_poly.f90 ../../src/MOM6/src/diagnostics/MOM_debugging.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_saar.f90 ../../src/MOM6/src/ALE/regrid_consts.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_sso_0.f90 ../../src/MOM6/src/ocean_data_assim/MOM_oda_incupd.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_rho.f90 ../../src/MOM6/src/ALE/Recon1d_PLM_hybgen.F90 ../../src/ocean_BGC/mocsy/src/mocsy_sw_ptmp.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sr_from_sp.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sr.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_geo_strf_dyn_height_pc.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_deriv_chem_potential_water_t_exact.f90 ../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma2.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_pt.f90 ../../src/MOM6/src/core/MOM_density_integrals.F90 ../../src/ocean_BGC/mocsy/src/mocsy_buffesm.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_grav.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_spiciness0.f90 ../../src/MOM6/src/initialization/MOM_fixed_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_ct.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_entropy.f90 ../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90 ../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90 ../../src/MOM6/src/ALE/Recon1d_MPLM_CWK.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_geo_strf_dyn_height.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs.f90 ../../src/MOM6/src/tracer/MOM_tracer_registry.F90 ../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_full_convection.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_spiciness1.f90 ../../src/ocean_BGC/generic_tracers/MOM_generic_tracer.F90 ../../src/ocean_BGC/mocsy/src/mocsy_derivnum.F90 ../../src/MOM6/config_src/infra/FMS2/MOM_error_infra.F90 ../../src/MOM6/src/user/Idealized_Hurricane.F90 ../../src/MOM6/src/user/Kelvin_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_deltasa_from_sp.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_latentheat_evap_t.f90 ../../src/MOM6/src/framework/MOM_string_functions.F90 ../../src/MOM6/src/ice_shelf/MOM_ice_shelf_diag_mediator.F90 ../../src/MOM6/config_src/infra/FMS2/MOM_time_manager.F90 ../../src/MOM6/src/user/Neverworld_initialization.F90 ../../src/MOM6/src/initialization/MOM_shared_initialization.F90 ../../src/ocean_BGC/mocsy/src/mocsy_vars.F90 ../../src/MOM6/config_src/drivers/FMS_cap/ocean_model_MOM.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_ddiff.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_equilibrium_sa_ct_ratio_poly.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha_wrt_t_exact.f90 ../../src/MOM6/src/ocean_data_assim/MOM_oda_driver.F90 ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_freezing_poly_coefficients.f90 ../../src/MOM6/src/user/ISOMIP_initialization.F90 ../../src/MOM6/src/user/adjustment_initialization.F90 ../../src/MOM6/config_src/drivers/FMS_cap/MOM_surface_forcing_gfdl.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_into_seawater.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_exact.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_first_derivatives_poly.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_rho.f90 ../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_sa_ct_ratio.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_first_derivatives.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_from_t.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sstar_from_sp.f90 ../../src/MOM6/src/parameterizations/lateral/MOM_streaming_filter.F90 ../../src/MOM6/src/initialization/MOM_grid_initialize.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_first_derivatives_ct_exact.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_second_derivatives_ct_exact.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_saar_init.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sa_baltic.f90 ../../src/MOM6/src/framework/MOM_array_transform.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sa.f90 ../../src/MOM6/src/user/seamount_initialization.F90 ../../src/MOM6/src/core/MOM_unit_tests.F90 ../../src/MOM6/src/tracer/boundary_impulse_tracer.F90 ../../src/MOM6/config_src/infra/FMS2/MOM_data_override_infra.F90 ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_kinds.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ipv_vs_fnsquared_ratio.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_add_barrier.f90 ../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90 ../../src/MOM6/src/tracer/oil_tracer.F90 ../../src/MOM6/src/parameterizations/lateral/MOM_self_attr_load.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho.f90 ../../src/MOM6/src/user/user_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_equilibrium_sa_ct_ratio_poly.f90 ../../src/MOM6/config_src/external/database_comms/database_client_interface.F90 ../../src/ocean_BGC/generic_tracers/cobalt_reg_diag.F90 ../../src/ocean_BGC/mocsy/src/mocsy_p80.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_hill_ratio_at_sp2.f90 ../../src/MOM6/src/user/tidal_bay_initialization.F90 ../../src/MOM6/src/user/DOME2d_initialization.F90 ../../src/MOM6/src/diagnostics/MOM_diagnose_MLD.F90 ../../src/MOM6/src/diagnostics/MOM_sum_output.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_c.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_adiabatic_lapse_rate_ice.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_cabbeling.f90 ../../src/ocean_BGC/mocsy/src/mocsy_depth2press.F90 ../../src/MOM6/src/ALE/MOM_hybgen_regrid.F90 ../../src/MOM6/src/ALE/regrid_interp.F90 ../../src/MOM6/src/ALE/PPM_functions.F90 ../../src/MOM6/src/equation_of_state/MOM_temperature_convert.F90 ../../src/MOM6/src/user/Rossby_front_2d_initialization.F90 ../../src/MOM6/src/framework/MOM_ANN.F90 ../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90 ../../src/MOM6/src/framework/MOM_data_override.F90 ../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90 ../../src/MOM6/src/initialization/MOM_coord_initialization.F90 ../../src/MOM6/src/parameterizations/lateral/MOM_Zanna_Bolton.F90 ../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90 ../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90 ../../src/MOM6/src/core/MOM_barotropic.F90 ../../src/FMS/coupler/ensemble_manager.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_pot_enthalpy_ice.f90 ../../src/MOM6/src/framework/MOM_io_file.F90 ../../src/MOM6/src/tracer/MOM_tracer_types.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice_part_t.f90 ../../src/MOM6/src/core/MOM_stoch_eos.F90 ../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_from_ct.f90 ../../src/MOM6/src/user/BFB_surface_forcing.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_second_derivatives.f90 ../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_properties.f90 ../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90 ../../src/MOM6/config_src/external/ODA_hooks/ocean_da_core.F90 ../../src/MOM6/src/user/MOM_wave_interface.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sstar_from_sa.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_t.f90 ../../src/MOM6/src/tracer/nw2_tracers.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_p_inrange.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_t.f90 ../../src/ocean_BGC/mocsy/src/mocsy_constants.F90 ../../src/MOM6/config_src/infra/FMS2/MOM_interp_infra.F90 ../../src/MOM6/src/user/dumbbell_surface_forcing.F90 ../../src/MOM6/src/tracer/RGC_tracer.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_helmholtz_energy_ice.f90 ../../src/MOM6/src/ice_shelf/MOM_ice_shelf_dynamics.F90 ../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90 ../../src/MOM6/src/core/MOM_boundary_update.F90 ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_sp_coefficients.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_first_derivatives.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_pot_enthalpy_ice_poly.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_second_derivatives.f90 ../../src/MOM6/src/tracer/MOM_offline_main.F90 ../../src/MOM6/src/framework/MOM_cpu_clock.F90 ../../src/MOM6/src/tracer/MOM_offline_aux.F90 ../../src/MOM6/src/equation_of_state/MOM_EOS_Wright_full.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha.f90 ../../src/ocean_BGC/generic_tracers/cobalt_send_diag.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_latentheat_evap_ct.f90 ../../src/MOM6/src/ALE/P3M_functions.F90 ../../src/MOM6/src/user/supercritical_initialization.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90 ../../src/MOM6/config_src/infra/FMS2/MOM_domain_infra.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_first_derivatives.f90 ../../src/ocean_BGC/mocsy/src/mocsy_singledouble.F90 ../../src/MOM6/src/ALE/coord_hycom.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_sp.f90 ../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_first_derivatives_poly.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_internal_energy_ice.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa_const_t_ice.f90 ../../src/MOM6/src/framework/MOM_file_parser.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90 ../../src/MOM6/src/user/SCM_CVMix_tests.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_interp1q_int.f90 ../../src/MOM6/src/ALE/Recon1d_EPPM_CWK.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing_first_derivatives_poly.f90 ../../src/MOM6/src/framework/MOM_coms.F90 ../../src/MOM6/src/user/benchmark_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_adiabatic_lapse_rate_from_ct.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_turner_rsubrho.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_t_exact.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_beta_const_t_exact.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_sstar.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_beta.f90 ../../src/MOM6/src/equation_of_state/MOM_EOS_Roquet_rho.F90 ../../src/ocean_BGC/generic_tracers/generic_BLING.F90 ../../src/MOM6/src/user/lock_exchange_initialization.F90 ../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha_wrt_t_ice.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_xinterp1.f90 ../../src/MOM6/src/ALE/Recon1d_PCM.F90 ../../src/MOM6/src/core/MOM_grid.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_second_derivatives_wrt_enthalpy.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_second_derivatives.f90 ../../src/MOM6/src/core/MOM_verticalGrid.F90 ../../src/MOM6/src/framework/MOM_domains.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sound_speed_ice.f90 ../../src/MOM6/src/framework/MOM_dyn_horgrid.F90 ../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90 ../../src/MOM6/src/core/MOM_continuity.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_z_from_p.f90 ../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90 ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_gibbs_ice_coefficients.f90 ../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90 ../../src/MOM6/src/core/MOM_forcing_type.F90 ../../src/MOM6/src/user/soliton_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_indx.f90 ../../src/MOM6/src/tracer/dyed_obc_tracer.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sound_speed.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt0_cold_ice_poly.f90 ../../src/MOM6/src/user/MOM_controlled_forcing.F90 ../../src/MOM6/src/framework/MOM_ensemble_manager.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_sa_ct_ratio.f90 ../../src/MOM6/src/diagnostics/MOM_diagnostics.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_ice.f90 ../../src/MOM6/src/framework/MOM_unique_scales.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_second_derivatives.f90 ../../src/ocean_BGC/generic_tracers/cobalt_types.F90 ../../src/MOM6/src/tracer/ideal_age_example.F90 ../../src/MOM6/src/user/user_change_diffusivity.F90 ../../src/MOM6/src/ALE/coord_rho.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_equilibrium_sa_ct_ratio.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_latentheat_melting.f90 ../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_KPP.F90 ../../src/MOM6/src/ALE/regrid_solvers.F90 ../../src/MOM6/src/ALE/MOM_hybgen_remap.F90 ../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90 ../../src/MOM6/config_src/infra/FMS2/MOM_couplertype_infra.F90 ../../src/ocean_BGC/generic_tracers/generic_CFC.F90 ../../src/ocean_BGC/generic_tracers/generic_tracer_utils.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_anom_standard.f90 ../../src/MOM6/src/parameterizations/lateral/MOM_load_love_numbers.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_t_exact.f90 ../../src/MOM6/src/parameterizations/vertical/MOM_tidal_mixing.F90 ../../src/MOM6/src/tracer/DOME_tracer.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_pt0_pt0.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_first_derivatives.f90 ../../src/MOM6/src/equation_of_state/MOM_EOS_Jackett06.F90 ../../src/MOM6/src/framework/MOM_coupler_types.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sound_speed_t_exact.f90 ../../src/MOM6/src/ALE/PQM_functions.F90 ../../src/ocean_BGC/mocsy/src/mocsy_f2pCO2.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_poly.f90 ../../src/FMS/coupler/coupler_types.F90 ../../src/MOM6/src/core/MOM_transcribe_grid.F90 ../../src/MOM6/src/ALE/Recon1d_EMPLM_WA_poly.F90 ../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90 ../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sk.f90 ../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90 ../../src/MOM6/config_src/external/drifters/MOM_particles_types.F90 ../../src/MOM6/src/framework/MOM_get_input.F90 ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_specvol_coefficients.f90 ../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90 ../../src/FMS/coupler/atmos_ocean_fluxes.F90 ../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_second_derivatives_wrt_enthalpy.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_second_derivatives.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma3.f90 ../../src/MOM6/config_src/infra/FMS2/MOM_ensemble_manager_infra.F90 ../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90 ../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90 ../../src/MOM6/config_src/infra/FMS2/MOM_coms_infra.F90 ../../src/MOM6/config_src/external/stochastic_physics/stochastic_physics.F90 ../../src/MOM6/src/user/user_revise_forcing.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_linear_interp_sa_ct.f90 ../../src/MOM6/src/ALE/Recon1d_PPM_CW.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice_pt0_pt0.f90 ../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90 ../../src/ocean_BGC/generic_tracers/generic_tracer.F90 ../../src/MOM6/config_src/infra/FMS2/MOM_constants.F90 ../../src/MOM6/config_src/external/MARBL/marbl_interface_public_types.F90 ../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90 ../../src/MOM6/src/ice_shelf/MOM_marine_ice.F90 ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_saar_data.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_sso_0.f90 ../../src/MOM6/src/ALE/coord_zlike.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_sa_ct_ratio_poly.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_ct.f90 ../../src/MOM6/src/user/RGC_initialization.F90 ../../src/MOM6/src/user/circle_obcs_initialization.F90 ../../src/MOM6/src/ALE/Recon1d_MPLM_WA.F90 ../../src/MOM6/src/core/MOM_CoriolisAdv.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_first_derivatives_wrt_t_exact.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_part_zerop.f90 ../../src/MOM6/src/user/dense_water_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_cp_ice.f90 ../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90 ../../src/MOM6/src/ALE/Recon1d_EMPLM_CWK.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90 ../../src/MOM6/src/ice_shelf/user_shelf_init.F90 ../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90 ../../src/MOM6/src/core/MOM_variables.F90 ../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90 ../../src/MOM6/src/user/sloshing_initialization.F90 ../../src/MOM6/config_src/infra/FMS2/MOM_diag_manager_infra.F90 ../../src/MOM6/config_src/infra/FMS2/MOM_cpu_clock_infra.F90 ../../src/ocean_BGC/mocsy/src/mocsy_derivauto.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_enthalpy.f90 ../../src/ocean_BGC/generic_tracers/FMS_co2calc.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90 ../../src/MOM6/src/tracer/MOM_tracer_advect.F90 ../../src/MOM6/src/core/MOM_dynamics_split_RK2b.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_deltasa_atlas.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_properties_potential.f90 ../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_dynamic_enthalpy.f90 ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_teos10_constants.f90 ../../src/MOM6/src/ALE/Recon1d_PPM_CWK.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_poly.f90 ../../src/MOM6/src/framework/MOM_io.F90 ../../src/MOM6/src/user/dyed_channel_initialization.F90 ../../src/MOM6/src/framework/numerical_testing_type.F90 ../../src/MOM6/src/framework/MOM_interpolate.F90 ../../src/MOM6/src/tracer/MOM_hor_bnd_diffusion.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_ice.f90 ../../src/MOM6/src/ice_shelf/MOM_ice_shelf_state.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_nsquared.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_part.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_from_pt_ice_poly.f90 ../../src/ocean_BGC/generic_tracers/generic_blres.F90 ../../src/MOM6/src/core/MOM.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa.f90 ../../src/MOM6/config_src/infra/FMS2/MOM_io_infra.F90 ../../src/MOM6/src/ALE/MOM_remapping.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_first_derivatives_wrt_enthalpy.f90 ../../src/MOM6/src/diagnostics/MOM_diagnose_KdWork.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_t_poly.f90 ../../src/MOM6/src/parameterizations/lateral/MOM_spherical_harmonics.F90 ../../src/MOM6/src/ALE/Recon1d_PLM_CW.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt0_from_t_ice.f90 ../../src/ocean_BGC/mocsy/src/mocsy_gasx.F90 ../../src/MOM6/src/core/MOM_interface_heights.F90 ../../src/ocean_BGC/mocsy/src/mocsy_rhoinsitu.F90 ../../src/MOM6/src/ALE/PCM_functions.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_diff.f90 ../../src/MOM6/src/framework/MOM_intrinsic_functions.F90 ../../src/ocean_BGC/generic_tracers/generic_SF6.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_dilution_coefficient_t_exact.f90 ../../src/MOM6/src/tracer/ISOMIP_tracer.F90 ../../src/MOM6/src/user/baroclinic_zone_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing.f90 ../../src/ocean_BGC/generic_tracers/generic_abiotic.F90 ../../src/MOM6/src/framework/MOM_unit_testing.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_enthalpy_exact.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha_on_beta.f90 ../../src/ocean_BGC/mocsy/src/mocsy_rho.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_c_from_sp.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_properties_potential_poly.f90 ../../src/MOM6/src/tracer/advection_test_tracer.F90 ../../src/MOM6/config_src/external/drifters/MOM_particles.F90 ../../src/MOM6/src/ALE/coord_sigma.F90 ../../src/MOM6/src/diagnostics/MOM_PointAccel.F90 ../../src/MOM6/src/ALE/Recon1d_MPLM_WA_poly.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_alpha_beta.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_first_derivatives_wrt_enthalpy.f90 ../../src/MOM6/src/framework/MOM_safe_alloc.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_estimate.f90 ../../src/MOM6/config_src/external/database_comms/MOM_database_comms.F90 ../../src/MOM6/src/ALE/coord_adapt.F90 ../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90 ../../src/MOM6/src/framework/MOM_random.F90 ../../src/MOM6/src/core/MOM_PressureForce.F90 ../../src/MOM6/src/ALE/polynomial_functions.F90 ../../src/FMS/coupler/gex.F90 ../../src/MOM6/src/tracer/pseudo_salt_tracer.F90 ../../src/MOM6/src/user/dumbbell_initialization.F90 ../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90 ../../src/MOM6/src/ALE/Recon1d_PLM_CWK.F90 ../../src/MOM6/src/ALE/MOM_ALE.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90 ../../src/MOM6/src/framework/MOM_hor_index.F90 ../../src/MOM6/src/user/DOME_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_t.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_ratios_adiabatic_poly.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol.f90 ../../src/MOM6/src/tracer/MARBL_forcing_mod.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90 ../../src/MOM6/config_src/external/ODA_hooks/write_ocean_obs.F90 ../../src/MOM6/src/ALE/MOM_hybgen_unmix.F90 ../../src/MOM6/src/framework/MOM_diag_buffers.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa_ice.f90 ../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_pot_enthalpy_ice_poly_dh.f90 ../../src/MOM6/src/core/MOM_PressureForce_FV.F90 ../../src/MOM6/src/ALE/P1M_functions.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_t_exact.f90 ../../src/MOM6/src/tracer/dye_example.F90 ../../src/MOM6/src/user/Phillips_initialization.F90 ../../src/MOM6/src/parameterizations/lateral/MOM_wave_drag.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_alpha_beta.f90 ../../src/MOM6/src/ALE/Recon1d_PPM_hybgen.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_ice.f90 ../../src/MOM6/src/user/BFB_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_from_pt0_ice.f90 ../../src/ocean_BGC/generic_tracers/FMS_coupler_util.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ice_fraction_to_freeze_seawater.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice_pt0.f90 ../../src/MOM6/src/framework/MOM_diag_mediator.F90 ../../src/MOM6/src/parameterizations/stochastic/MOM_stochastics.F90 ../../src/MOM6/config_src/external/MARBL/marbl_interface.F90 ../../src/MOM6/config_src/external/ODA_hooks/ocean_da_types.F90 ../../src/MOM6/src/ALE/Recon1d_type.F90 ../../src/ocean_BGC/generic_tracers/generic_argon.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_maxdensity.f90 ../../src/MOM6/src/ALE/Recon1d_PPM_H4_2018.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa_t_exact.f90 ../../src/MOM6/src/tracer/tracer_example.F90 ../../src/MOM6/src/framework/MOM_document.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pressure_freezing_ct.f90 ../../src/MOM6/src/equation_of_state/MOM_EOS_Wright_red.F90 ../../src/MOM6/src/equation_of_state/MOM_EOS_Roquet_SpV.F90 ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_baltic_data.f90 ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_toolbox.f90 ../../src/ocean_BGC/generic_tracers/generic_age.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_second_derivatives.f90 ../../src/MOM6/src/equation_of_state/MOM_EOS.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_fdelta.f90 ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/FMS/include/fms_platform.h ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/ocean_BGC/mocsy/src/mocsy_DNADHeaders.h ../../src/FMS/coupler/include/coupler_types_r8.fh ../../src/FMS/include/file_version.h ../../src/FMS/coupler/include/coupler_types_r4.fh ../../src/FMS/coupler/include/coupler_types.inc ../../src/MOM6/src/framework/posix.h ../../src/MOM6/src/framework/version_variable.h
OBJ = gsw_enthalpy_ct_exact.o MOM_checksums.o MOM_obsolete_diagnostics.o MARBL_tracers.o mocsy_tpot.o gsw_chem_potential_water_ice.o gsw_rr68_interp_sa_ct.o posix.o MOM_murmur_hash.o PLM_functions.o generic_COBALT.o gsw_sa_from_sp_baltic.o gsw_ct_first_derivatives.o gsw_sa_freezing_from_ct_poly.o MOM_spatial_means.o MOM_state_initialization.o MOM_wave_speed.o marbl_logging.o get_stochy_pattern.o MOM_EOS_base_type.o regrid_edge_values.o MOM_CVMix_conv.o basin_builder.o gsw_rho_ice.o mocsy_DNAD.o MOM_diag_remap.o MOM_diapyc_energy_req.o kdtree.o MOM_hor_visc.o gsw_mod_netcdf.o MOM_netcdf.o Recon1d_PLM_WLS.o MOM_bulk_mixed_layer.o gsw_add_mean.o Recon1d_EMPLM_WA.o gsw_chem_potential_water_t_exact.o gsw_entropy_from_pt.o MOM_harmonic_analysis.o gsw_pot_enthalpy_ice_freezing_first_derivatives.o gsw_mod_error_functions.o gsw_melting_seaice_into_seawater.o gsw_util_sort_real.o gsw_seaice_fraction_to_freeze_seawater.o mocsy_tis.o MOM_dynamics_unsplit.o gsw_ct_from_entropy.o mocsy_errors.o gsw_pt_first_derivatives.o MOM_check_scaling.o MOM_CFC_cap.o gsw_sigma4.o shelfwave_initialization.o gsw_pot_rho_t_exact.o MOM_interface_filter.o MOM_horizontal_regridding.o MOM_EOS_TEOS10.o MOM_tracer_diabatic.o MOM_neutral_diffusion.o gsw_pt_from_t_ice.o MOM_isopycnal_slopes.o gsw_thermobaric.o gsw_internal_energy.o MOM_CVMix_shear.o gsw_rho_first_derivatives.o Recon1d_PPM_H4_2019.o external_gwave_initialization.o dyed_obcs_initialization.o gsw_melting_seaice_equilibrium_sa_ct_ratio.o mocsy_phsolvers.o gsw_spiciness2.o MOM_regridding.o gsw_pot_enthalpy_from_pt_ice.o gsw_pressure_coefficient_ice.o gsw_melting_seaice_sa_ct_ratio_poly.o gsw_sigma0.o MOM_write_cputime.o gsw_entropy_first_derivatives.o MOM_tracer_advect_schemes.o MOM_bkgnd_mixing.o gsw_t_freezing_exact.o MOM_set_viscosity.o gsw_sp_from_sstar.o mocsy_sw_temp.o cobalt_param_doc.o marbl_constants_mod.o MOM_unit_scaling.o MOM_continuity_PPM.o gsw_pt0_from_t.o mocsy_p2fCO2.o gsw_sigma1.o MOM_checksum_packages.o MOM_restart.o MOM_opacity.o mocsy_varsolver.o MOM_porous_barriers.o MOM_error_handler.o MOM_open_boundary.o MOM_file_parser_tests.o gsw_frazil_ratios_adiabatic.o mocsy_sw_adtg.o gsw_pot_enthalpy_ice_freezing_poly.o MOM_debugging.o gsw_saar.o regrid_consts.o gsw_enthalpy.o gsw_specvol_sso_0.o MOM_oda_incupd.o gsw_ct_from_rho.o Recon1d_PLM_hybgen.o mocsy_sw_ptmp.o gsw_sr_from_sp.o gsw_sp_from_sr.o gsw_geo_strf_dyn_height_pc.o gsw_t_deriv_chem_potential_water_t_exact.o MOM_MEKE.o gsw_sigma2.o gsw_ct_from_pt.o MOM_density_integrals.o mocsy_buffesm.o gsw_grav.o gsw_spiciness0.o MOM_fixed_initialization.o gsw_sa_freezing_from_ct.o gsw_pt_from_entropy.o MOM_diabatic_driver.o MOM_lateral_mixing_coeffs.o Recon1d_MPLM_CWK.o gsw_geo_strf_dyn_height.o gsw_pot_enthalpy_ice_freezing.o gsw_gibbs.o MOM_tracer_registry.o cvmix_put_get.o MOM_full_convection.o gsw_spiciness1.o MOM_generic_tracer.o mocsy_derivnum.o MOM_error_infra.o Idealized_Hurricane.o Kelvin_initialization.o gsw_deltasa_from_sp.o gsw_latentheat_evap_t.o MOM_string_functions.o MOM_ice_shelf_diag_mediator.o MOM_time_manager.o Neverworld_initialization.o MOM_shared_initialization.o mocsy_vars.o ocean_model_MOM.o MOM_CVMix_ddiff.o gsw_melting_ice_equilibrium_sa_ct_ratio_poly.o gsw_alpha_wrt_t_exact.o MOM_oda_driver.o gsw_mod_freezing_poly_coefficients.o ISOMIP_initialization.o adjustment_initialization.o MOM_surface_forcing_gfdl.o gsw_melting_ice_into_seawater.o gsw_ct_freezing_exact.o gsw_ct_freezing_first_derivatives_poly.o gsw_ct_freezing.o gsw_sa_from_rho.o MOM_obsolete_params.o gsw_melting_seaice_sa_ct_ratio.o gsw_ct_freezing_first_derivatives.o gsw_entropy_from_t.o gsw_gibbs_ice.o gsw_sstar_from_sp.o MOM_streaming_filter.o MOM_grid_initialize.o gsw_enthalpy_first_derivatives_ct_exact.o gsw_enthalpy_second_derivatives_ct_exact.o gsw_saar_init.o gsw_sp_from_sa_baltic.o MOM_array_transform.o gsw_sp_from_sa.o seamount_initialization.o MOM_unit_tests.o boundary_impulse_tracer.o MOM_data_override_infra.o gsw_mod_kinds.o gsw_ipv_vs_fnsquared_ratio.o gsw_add_barrier.o MOM_EOS_Wright.o oil_tracer.o MOM_self_attr_load.o gsw_rho.o user_initialization.o gsw_melting_seaice_equilibrium_sa_ct_ratio_poly.o database_client_interface.o cobalt_reg_diag.o mocsy_p80.o gsw_hill_ratio_at_sp2.o tidal_bay_initialization.o DOME2d_initialization.o MOM_diagnose_MLD.o MOM_sum_output.o gsw_sp_from_c.o gsw_adiabatic_lapse_rate_ice.o gsw_cabbeling.o mocsy_depth2press.o MOM_hybgen_regrid.o regrid_interp.o PPM_functions.o MOM_temperature_convert.o Rossby_front_2d_initialization.o MOM_ANN.o MOM_tidal_forcing.o MOM_data_override.o cvmix_math.o MOM_coord_initialization.o MOM_Zanna_Bolton.o MOM_tracer_Z_init.o MOM_thickness_diffuse.o MOM_barotropic.o ensemble_manager.o gsw_pt_from_pot_enthalpy_ice.o MOM_io_file.o MOM_tracer_types.o gsw_gibbs_ice_part_t.o MOM_stoch_eos.o MOM_EOS_UNESCO.o gsw_t_from_ct.o BFB_surface_forcing.o MOM_geothermal.o gsw_specvol_second_derivatives.o cvmix_tidal.o gsw_frazil_properties.o MOM_MEKE_types.o ocean_da_core.o MOM_wave_interface.o gsw_sstar_from_sa.o gsw_ct_from_t.o nw2_tracers.o gsw_sa_p_inrange.o gsw_pt_from_t.o mocsy_constants.o MOM_interp_infra.o dumbbell_surface_forcing.o RGC_tracer.o gsw_helmholtz_energy_ice.o MOM_ice_shelf_dynamics.o cvmix_shear.o MOM_sponge.o MOM_boundary_update.o gsw_mod_sp_coefficients.o gsw_specvol_first_derivatives.o gsw_pt_from_pot_enthalpy_ice_poly.o gsw_rho_second_derivatives.o MOM_offline_main.o MOM_cpu_clock.o MOM_offline_aux.o MOM_EOS_Wright_full.o gsw_alpha.o cobalt_send_diag.o gsw_latentheat_evap_ct.o P3M_functions.o supercritical_initialization.o MOM_kappa_shear.o MOM_domain_infra.o gsw_t_freezing_first_derivatives.o mocsy_singledouble.o coord_hycom.o gsw_sa_from_sp.o MOM_PressureForce_Montgomery.o gsw_t_freezing_first_derivatives_poly.o gsw_internal_energy_ice.o gsw_kappa_const_t_ice.o MOM_file_parser.o MOM_regularize_layers.o SCM_CVMix_tests.o gsw_util_interp1q_int.o Recon1d_EPPM_CWK.o gsw_pot_enthalpy_ice_freezing_first_derivatives_poly.o MOM_coms.o benchmark_initialization.o gsw_adiabatic_lapse_rate_from_ct.o gsw_turner_rsubrho.o gsw_enthalpy_t_exact.o gsw_beta_const_t_exact.o gsw_sa_from_sstar.o gsw_beta.o MOM_EOS_Roquet_rho.o generic_BLING.o lock_exchange_initialization.o MOM_internal_tides.o gsw_alpha_wrt_t_ice.o gsw_util_xinterp1.o Recon1d_PCM.o MOM_grid.o gsw_specvol_second_derivatives_wrt_enthalpy.o gsw_enthalpy_second_derivatives.o MOM_verticalGrid.o MOM_domains.o gsw_sound_speed_ice.o MOM_dyn_horgrid.o MOM_mixed_layer_restrat.o MOM_continuity.o gsw_z_from_p.o MOM_set_diffusivity.o gsw_mod_gibbs_ice_coefficients.o MOM_diabatic_aux.o MOM_forcing_type.o soliton_initialization.o gsw_util_indx.o dyed_obc_tracer.o gsw_sound_speed.o gsw_pt0_cold_ice_poly.o MOM_controlled_forcing.o MOM_ensemble_manager.o gsw_melting_ice_sa_ct_ratio.o MOM_diagnostics.o gsw_specvol_ice.o MOM_unique_scales.o gsw_ct_second_derivatives.o cobalt_types.o ideal_age_example.o user_change_diffusivity.o coord_rho.o gsw_melting_ice_equilibrium_sa_ct_ratio.o gsw_latentheat_melting.o MOM_CVMix_KPP.o regrid_solvers.o MOM_hybgen_remap.o MOM_ice_shelf_initialize.o MOM_couplertype_infra.o generic_CFC.o generic_tracer_utils.o gsw_specvol_anom_standard.o MOM_load_love_numbers.o gsw_rho_t_exact.o MOM_tidal_mixing.o DOME_tracer.o gsw_gibbs_pt0_pt0.o gsw_enthalpy_first_derivatives.o MOM_EOS_Jackett06.o MOM_coupler_types.o gsw_sound_speed_t_exact.o PQM_functions.o mocsy_f2pCO2.o gsw_ct_freezing_poly.o coupler_types.o MOM_transcribe_grid.o Recon1d_EMPLM_WA_poly.o MOM_ice_shelf.o cvmix_utils.o gsw_sp_from_sk.o MOM_tracer_hor_diff.o MOM_particles_types.o MOM_get_input.o gsw_mod_specvol_coefficients.o cvmix_ddiff.o atmos_ocean_fluxes.o cvmix_kinds_and_types.o gsw_rho_second_derivatives_wrt_enthalpy.o gsw_pt_second_derivatives.o gsw_sigma3.o MOM_ensemble_manager_infra.o cvmix_convection.o cvmix_kpp.o MOM_coms_infra.o stochastic_physics.o user_revise_forcing.o gsw_linear_interp_sa_ct.o Recon1d_PPM_CW.o gsw_gibbs_ice_pt0_pt0.o MOM_tracer_flow_control.o generic_tracer.o MOM_constants.o marbl_interface_public_types.o MOM_dynamics_unsplit_RK2.o MOM_marine_ice.o gsw_mod_saar_data.o gsw_enthalpy_sso_0.o coord_zlike.o gsw_melting_ice_sa_ct_ratio_poly.o gsw_pt_from_ct.o RGC_initialization.o circle_obcs_initialization.o Recon1d_MPLM_WA.o MOM_CoriolisAdv.o gsw_ct_first_derivatives_wrt_t_exact.o gsw_entropy_part_zerop.o dense_water_initialization.o gsw_cp_ice.o MOM_ALE_sponge.o Recon1d_EMPLM_CWK.o MOM_vert_friction.o user_shelf_init.o MOM_dynamics_split_RK2.o MOM_variables.o MOM_TFreeze.o sloshing_initialization.o MOM_diag_manager_infra.o MOM_cpu_clock_infra.o mocsy_derivauto.o gsw_ct_from_enthalpy.o FMS_co2calc.o MOM_energetic_PBL.o MOM_tracer_advect.o MOM_dynamics_split_RK2b.o gsw_deltasa_atlas.o gsw_frazil_properties_potential.o cvmix_background.o gsw_dynamic_enthalpy.o gsw_mod_teos10_constants.o Recon1d_PPM_CWK.o gsw_t_freezing_poly.o MOM_io.o dyed_channel_initialization.o numerical_testing_type.o MOM_interpolate.o MOM_hor_bnd_diffusion.o gsw_entropy_ice.o MOM_ice_shelf_state.o gsw_nsquared.o gsw_entropy_part.o gsw_pot_enthalpy_from_pt_ice_poly.o generic_blres.o MOM.o gsw_kappa.o MOM_io_infra.o MOM_remapping.o gsw_specvol_first_derivatives_wrt_enthalpy.o MOM_diagnose_KdWork.o gsw_sa_freezing_from_t_poly.o MOM_spherical_harmonics.o Recon1d_PLM_CW.o gsw_pt0_from_t_ice.o mocsy_gasx.o MOM_interface_heights.o mocsy_rhoinsitu.o PCM_functions.o gsw_enthalpy_diff.o MOM_intrinsic_functions.o generic_SF6.o gsw_dilution_coefficient_t_exact.o ISOMIP_tracer.o baroclinic_zone_initialization.o gsw_t_freezing.o generic_abiotic.o MOM_unit_testing.o gsw_ct_from_enthalpy_exact.o gsw_alpha_on_beta.o mocsy_rho.o gsw_c_from_sp.o gsw_frazil_properties_potential_poly.o advection_test_tracer.o MOM_particles.o coord_sigma.o MOM_PointAccel.o Recon1d_MPLM_WA_poly.o gsw_rho_alpha_beta.o gsw_rho_first_derivatives_wrt_enthalpy.o MOM_safe_alloc.o gsw_sa_freezing_estimate.o MOM_database_comms.o coord_adapt.o MOM_OCMIP2_CFC.o MOM_random.o MOM_PressureForce.o polynomial_functions.o gex.o pseudo_salt_tracer.o dumbbell_initialization.o MOM_EOS_linear.o Recon1d_PLM_CWK.o MOM_ALE.o MOM_internal_tide_input.o MOM_hor_index.o DOME_initialization.o gsw_sa_freezing_from_t.o gsw_frazil_ratios_adiabatic_poly.o gsw_specvol.o MARBL_forcing_mod.o MOM_entrain_diffusive.o write_ocean_obs.o MOM_hybgen_unmix.o MOM_diag_buffers.o gsw_kappa_ice.o MOM_tracer_initialization_from_Z.o gsw_pt_from_pot_enthalpy_ice_poly_dh.o MOM_PressureForce_FV.o P1M_functions.o gsw_specvol_t_exact.o dye_example.o Phillips_initialization.o MOM_wave_drag.o gsw_specvol_alpha_beta.o Recon1d_PPM_hybgen.o gsw_enthalpy_ice.o BFB_initialization.o gsw_t_from_pt0_ice.o FMS_coupler_util.o gsw_ice_fraction_to_freeze_seawater.o gsw_gibbs_ice_pt0.o MOM_diag_mediator.o MOM_stochastics.o marbl_interface.o ocean_da_types.o Recon1d_type.o generic_argon.o gsw_ct_maxdensity.o Recon1d_PPM_H4_2018.o gsw_kappa_t_exact.o tracer_example.o MOM_document.o gsw_pressure_freezing_ct.o MOM_EOS_Wright_red.o MOM_EOS_Roquet_SpV.o gsw_mod_baltic_data.o gsw_mod_toolbox.o generic_age.o gsw_entropy_second_derivatives.o MOM_EOS.o gsw_fdelta.o
OFF = ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_alpha_beta.f90 ../../src/MOM6/src/user/circle_obcs_initialization.F90 ../../src/MOM6/src/ALE/P3M_functions.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_anom_standard.f90 ../../src/MOM6/src/parameterizations/lateral/MOM_hor_visc.F90 ../../src/MOM6/src/framework/MOM_murmur_hash.F90 ../../src/MOM6/src/initialization/MOM_tracer_initialization_from_Z.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_helmholtz_energy_ice.f90 ../../src/MOM6/src/tracer/MOM_neutral_diffusion.F90 ../../src/MOM6/src/user/baroclinic_zone_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_internal_energy.f90 ../../src/MOM6/src/framework/MOM_interpolate.F90 ../../src/MOM6/src/core/MOM_PressureForce.F90 ../../src/MOM6/src/user/Neverworld_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_toolbox.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_beta.f90 ../../src/MOM6/config_src/infra/FMS2/MOM_time_manager.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_sa_ct_ratio_poly.f90 ../../src/MOM6/src/ALE/PLM_functions.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_rho_t_exact.f90 ../../src/MOM6/src/user/dyed_obcs_initialization.F90 ../../src/MOM6/src/parameterizations/CVmix/cvmix_background.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho.f90 ../../src/MOM6/src/framework/MOM_array_transform.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_kappa_shear.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_thermobaric.f90 ../../src/MOM6/config_src/external/MARBL/marbl_constants_mod.F90 ../../src/ocean_BGC/mocsy/src/mocsy_derivnum.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_first_derivatives.f90 ../../src/MOM6/src/tracer/MOM_offline_aux.F90 ../../src/MOM6/config_src/infra/FMS2/MOM_constants.F90 ../../src/ocean_BGC/generic_tracers/FMS_coupler_util.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_alpha_beta.f90 ../../src/ocean_BGC/mocsy/src/mocsy_singledouble.F90 ../../src/MOM6/src/user/user_change_diffusivity.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_spiciness0.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_spiciness1.f90 ../../src/MOM6/src/core/MOM_open_boundary.F90 ../../src/MOM6/src/parameterizations/lateral/MOM_Zanna_Bolton.F90 ../../src/MOM6/src/equation_of_state/MOM_EOS_Wright.F90 ../../src/ocean_BGC/mocsy/src/mocsy_sw_adtg.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma4.f90 ../../src/MOM6/src/initialization/MOM_shared_initialization.F90 ../../src/MOM6/src/user/Idealized_Hurricane.F90 ../../src/MOM6/src/framework/MOM_checksums.F90 ../../src/MOM6/src/ALE/Recon1d_PPM_H4_2018.F90 ../../src/MOM6/src/user/ISOMIP_initialization.F90 ../../src/MOM6/src/framework/MOM_domains.F90 ../../src/MOM6/src/parameterizations/lateral/MOM_thickness_diffuse.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_part_zerop.f90 ../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_driver.F90 ../../src/MOM6/src/ALE/PCM_functions.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_from_pt.f90 ../../src/ocean_BGC/generic_tracers/cobalt_reg_diag.F90 ../../src/MOM6/src/framework/MOM_diag_remap.F90 ../../src/MOM6/src/ALE/P1M_functions.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_tidal_mixing.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing.f90 ../../src/MOM6/src/core/MOM_CoriolisAdv.F90 ../../src/MOM6/src/core/MOM_isopycnal_slopes.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_fdelta.f90 ../../src/FMS/coupler/include/coupler_types.inc ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_xinterp1.f90 ../../src/MOM6/src/framework/MOM_file_parser.F90 ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_kinds.f90 ../../src/MOM6/src/core/MOM_stoch_eos.F90 ../../src/MOM6/src/equation_of_state/MOM_temperature_convert.F90 ../../src/MOM6/src/user/user_revise_forcing.F90 ../../src/MOM6/src/user/Phillips_initialization.F90 ../../src/ocean_BGC/generic_tracers/generic_tracer_utils.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_shear.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing_poly.f90 ../../src/ocean_BGC/mocsy/src/mocsy_constants.F90 ../../src/MOM6/src/ice_shelf/MOM_ice_shelf_dynamics.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_equilibrium_sa_ct_ratio.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing.f90 ../../src/MOM6/src/parameterizations/vertical/MOM_sponge.F90 ../../src/ocean_BGC/mocsy/src/mocsy_rhoinsitu.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_dynamic_enthalpy.f90 ../../src/MOM6/src/parameterizations/CVmix/cvmix_shear.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_equilibrium_sa_ct_ratio_poly.f90 ../../src/MOM6/src/tracer/MOM_CFC_cap.F90 ../../src/FMS/coupler/gex.F90 ../../src/MOM6/src/user/DOME2d_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_ct.f90 ../../src/MOM6/src/ALE/MOM_hybgen_unmix.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_first_derivatives.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_first_derivatives_wrt_enthalpy.f90 ../../src/ocean_BGC/mocsy/src/mocsy_f2pCO2.F90 ../../src/MOM6/src/user/soliton_initialization.F90 ../../src/MOM6/src/framework/MOM_hor_index.F90 ../../src/MOM6/src/user/MOM_wave_interface.F90 ../../src/MOM6/src/core/MOM_continuity.F90 ../../src/FMS/coupler/include/coupler_types_r8.fh ../../src/MOM6/config_src/drivers/FMS_cap/ocean_model_MOM.F90 ../../src/MOM6/src/diagnostics/MOM_harmonic_analysis.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_entrain_diffusive.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_conv.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_second_derivatives_ct_exact.f90 ../../src/ocean_BGC/mocsy/src/mocsy_errors.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_second_derivatives.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_pt.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice.f90 ../../src/MOM6/src/user/seamount_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_spiciness2.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha_wrt_t_exact.f90 ../../src/FMS/coupler/include/coupler_types_r4.fh ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa_const_t_ice.f90 ../../src/MOM6/src/ALE/Recon1d_MPLM_CWK.F90 ../../src/MOM6/src/framework/MOM_coms.F90 ../../src/MOM6/src/user/external_gwave_initialization.F90 ../../src/MOM6/src/user/tidal_bay_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_baltic_data.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_exact.f90 ../../src/MOM6/src/ice_shelf/MOM_marine_ice.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_linear_interp_sa_ct.f90 ../../src/ocean_BGC/mocsy/src/mocsy_p80.F90 ../../src/MOM6/src/diagnostics/MOM_diagnose_MLD.F90 ../../src/MOM6/src/user/sloshing_initialization.F90 ../../src/MOM6/src/framework/MOM_unit_scaling.F90 ../../src/MOM6/src/ALE/regrid_edge_values.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sstar.f90 ../../src/MOM6/src/parameterizations/lateral/MOM_spherical_harmonics.F90 ../../src/MOM6/src/tracer/RGC_tracer.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_second_derivatives.f90 ../../src/MOM6/src/parameterizations/CVmix/cvmix_utils.F90 ../../src/MOM6/src/core/MOM_dynamics_unsplit.F90 ../../src/MOM6/src/ice_shelf/MOM_ice_shelf_initialize.F90 ../../src/MOM6/src/initialization/MOM_grid_initialize.F90 ../../src/FMS/coupler/atmos_ocean_fluxes.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_seaice_fraction_to_freeze_seawater.f90 ../../src/MOM6/src/ice_shelf/user_shelf_init.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_first_derivatives.f90 ../../src/ocean_BGC/mocsy/src/mocsy_tpot.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_sort_real.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sound_speed.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_chem_potential_water_t_exact.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt0_cold_ice_poly.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_latentheat_evap_ct.f90 ../../src/MOM6/src/ALE/Recon1d_PLM_hybgen.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_t.f90 ../../src/MOM6/src/framework/MOM_memory_macros.h ../../src/MOM6/src/tracer/MOM_tracer_hor_diff.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_indx.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_rho.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_first_derivatives.f90 ../../src/MOM6/src/framework/MOM_error_handler.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_part.f90 ../../src/MOM6/config_src/infra/FMS2/MOM_couplertype_infra.F90 ../../src/MOM6/src/core/MOM_forcing_type.F90 ../../src/MOM6/src/framework/MOM_document.F90 ../../src/MOM6/src/core/MOM_porous_barriers.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_rho.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha_on_beta.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sr.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_add_barrier.f90 ../../src/MOM6/src/ALE/Recon1d_EMPLM_WA_poly.F90 ../../src/MOM6/src/framework/MOM_ensemble_manager.F90 ../../src/MOM6/config_src/external/MARBL/marbl_logging.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_add_mean.f90 ../../src/MOM6/config_src/infra/FMS2/MOM_cpu_clock_infra.F90 ../../src/ocean_BGC/mocsy/src/mocsy_tis.F90 ../../src/FMS/coupler/coupler_types.F90 ../../src/MOM6/config_src/infra/FMS2/MOM_io_infra.F90 ../../src/MOM6/src/diagnostics/MOM_diagnose_KdWork.F90 ../../src/MOM6/src/ALE/Recon1d_MPLM_WA.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_second_derivatives.f90 ../../src/MOM6/src/framework/MOM_safe_alloc.F90 ../../src/MOM6/src/parameterizations/lateral/MOM_wave_drag.F90 ../../src/ocean_BGC/generic_tracers/FMS_co2calc.F90 ../../src/MOM6/src/core/MOM_dynamics_split_RK2.F90 ../../src/MOM6/config_src/memory/dynamic_nonsymmetric/MOM_memory.h ../../src/MOM6/src/ice_shelf/MOM_ice_shelf_diag_mediator.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_first_derivatives_wrt_t_exact.f90 ../../src/MOM6/src/parameterizations/vertical/MOM_full_convection.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_into_seawater.f90 ../../src/MOM6/src/equation_of_state/MOM_EOS_Roquet_rho.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pressure_coefficient_ice.f90 ../../src/MOM6/config_src/external/database_comms/database_client_interface.F90 ../../src/MOM6/src/tracer/MOM_tracer_advect_schemes.F90 ../../src/MOM6/config_src/external/database_comms/MOM_database_comms.F90 ../../src/MOM6/src/tracer/oil_tracer.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sa_baltic.f90 ../../src/MOM6/src/parameterizations/lateral/MOM_MEKE.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_properties.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_ice.f90 ../../src/MOM6/config_src/infra/FMS2/MOM_error_infra.F90 ../../src/MOM6/config_src/drivers/FMS_cap/MOM_surface_forcing_gfdl.F90 ../../src/MOM6/src/ALE/MOM_hybgen_remap.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_vert_friction.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_sso_0.f90 ../../src/ocean_BGC/generic_tracers/generic_COBALT.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_entropy.f90 ../../src/MOM6/config_src/external/ODA_hooks/ocean_da_types.F90 ../../src/ocean_BGC/generic_tracers/generic_CFC.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_first_derivatives.f90 ../../src/MOM6/src/initialization/MOM_state_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_t.f90 ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_gibbs_ice_coefficients.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_first_derivatives_wrt_enthalpy.f90 ../../src/MOM6/src/ALE/polynomial_functions.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_poly.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt0_from_t_ice.f90 ../../src/MOM6/src/diagnostics/MOM_sum_output.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_ice.f90 ../../src/MOM6/src/framework/version_variable.h ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_latentheat_melting.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_deltasa_atlas.f90 ../../src/ocean_BGC/mocsy/src/mocsy_depth2press.F90 ../../src/MOM6/src/diagnostics/MOM_diagnostics.F90 ../../src/MOM6/src/equation_of_state/MOM_EOS_Wright_full.F90 ../../src/MOM6/src/ALE/coord_zlike.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_grav.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_chem_potential_water_ice.f90 ../../src/ocean_BGC/mocsy/src/mocsy_sw_ptmp.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_pot_enthalpy_ice_poly_dh.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_enthalpy.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice_pt0_pt0.f90 ../../src/MOM6/src/user/SCM_CVMix_tests.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_geothermal.F90 ../../src/MOM6/src/tracer/MOM_tracer_types.F90 ../../src/MOM6/src/ALE/PPM_functions.F90 ../../src/MOM6/src/framework/MOM_diag_mediator.F90 ../../src/MOM6/src/core/MOM_boundary_update.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_from_pt_ice.f90 ../../src/MOM6/src/tracer/MOM_tracer_Z_init.F90 ../../src/MOM6/src/diagnostics/MOM_PointAccel.F90 ../../src/MOM6/src/core/MOM_unit_tests.F90 ../../src/MOM6/src/parameterizations/lateral/MOM_mixed_layer_restrat.F90 ../../src/MOM6/src/ALE/regrid_interp.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa_t_exact.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sstar_from_sa.f90 ../../src/MOM6/src/user/lock_exchange_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_equilibrium_sa_ct_ratio_poly.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_into_seawater.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_c_from_sp.f90 ../../src/MOM6/src/framework/MOM_intrinsic_functions.F90 ../../src/MOM6/src/framework/MOM_coupler_types.F90 ../../src/ocean_BGC/generic_tracers/generic_tracer.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_from_t.f90 ../../src/MOM6/src/parameterizations/lateral/MOM_tidal_forcing.F90 ../../src/MOM6/src/framework/MOM_unit_testing.F90 ../../src/MOM6/src/equation_of_state/MOM_EOS_Wright_red.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_poly.f90 ../../src/ocean_BGC/generic_tracers/generic_abiotic.F90 ../../src/ocean_BGC/mocsy/src/mocsy_DNADHeaders.h ../../src/FMS/include/file_version.h ../../src/MOM6/src/ALE/Recon1d_PCM.F90 ../../src/MOM6/src/framework/MOM_netcdf.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_t_poly.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_first_derivatives.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_hill_ratio_at_sp2.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_sa_ct_ratio.f90 ../../src/MOM6/src/ALE/Recon1d_PLM_CWK.F90 ../../src/ocean_BGC/mocsy/src/mocsy_p2fCO2.F90 ../../src/MOM6/src/ALE/Recon1d_PLM_CW.F90 ../../src/MOM6/src/core/MOM.F90 ../../src/MOM6/src/framework/MOM_io.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_geo_strf_dyn_height_pc.f90 ../../src/MOM6/src/core/MOM_transcribe_grid.F90 ../../src/MOM6/src/core/MOM_PressureForce_FV.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sound_speed_ice.f90 ../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_KPP.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_entropy.f90 ../../src/MOM6/src/core/MOM_dynamics_split_RK2b.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_first_derivatives_ct_exact.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma1.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_deriv_chem_potential_water_t_exact.f90 ../../src/MOM6/src/core/MOM_PressureForce_Montgomery.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_sso_0.f90 ../../src/ocean_BGC/generic_tracers/generic_SF6.F90 ../../src/MOM6/src/parameterizations/CVmix/cvmix_math.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_properties_potential_poly.f90 ../../src/MOM6/src/diagnostics/MOM_wave_speed.F90 ../../src/ocean_BGC/generic_tracers/generic_age.F90 ../../src/MOM6/src/core/MOM_variables.F90 ../../src/MOM6/src/user/BFB_surface_forcing.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy.f90 ../../src/MOM6/config_src/external/ODA_hooks/kdtree.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_first_derivatives_poly.f90 ../../src/ocean_BGC/mocsy/src/mocsy_phsolvers.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_t_exact.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rr68_interp_sa_ct.f90 ../../src/MOM6/src/user/DOME_initialization.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_ALE_sponge.F90 ../../src/MOM6/src/initialization/MOM_fixed_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_from_ct_poly.f90 ../../src/MOM6/src/ALE/Recon1d_PPM_CW.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_sstar.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_freezing_first_derivatives_poly.f90 ../../src/MOM6/src/framework/posix.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing.f90 ../../src/MOM6/src/tracer/MOM_OCMIP2_CFC.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_geo_strf_dyn_height.f90 ../../src/MOM6/src/tracer/MOM_tracer_advect.F90 ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_sp_coefficients.f90 ../../src/MOM6/src/parameterizations/vertical/MOM_CVMix_ddiff.F90 ../../src/ocean_BGC/generic_tracers/MOM_generic_tracer.F90 ../../src/ocean_BGC/generic_tracers/generic_blres.F90 ../../src/MOM6/config_src/infra/FMS2/MOM_interp_infra.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_cabbeling.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sa.f90 ../../src/MOM6/config_src/external/MARBL/marbl_interface_public_types.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_p_inrange.f90 ../../src/MOM6/src/ALE/Recon1d_EPPM_CWK.F90 ../../src/MOM6/src/tracer/MOM_tracer_registry.F90 ../../src/MOM6/src/framework/MOM_restart.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_adiabatic_lapse_rate_ice.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha_wrt_t_ice.f90 ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_netcdf.f90 ../../src/MOM6/src/user/dyed_channel_initialization.F90 ../../src/MOM6/src/framework/MOM_horizontal_regridding.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_regularize_layers.F90 ../../src/MOM6/src/framework/MOM_cpu_clock.F90 ../../src/MOM6/src/framework/MOM_ANN.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice_part_t.f90 ../../src/MOM6/config_src/external/stochastic_physics/get_stochy_pattern.F90 ../../src/MOM6/src/tracer/pseudo_salt_tracer.F90 ../../src/MOM6/src/user/user_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_dilution_coefficient_t_exact.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_maxdensity.f90 ../../src/MOM6/config_src/infra/FMS2/MOM_domain_infra.F90 ../../src/MOM6/src/core/MOM_checksum_packages.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_t_ice.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_pot_enthalpy_ice.f90 ../../src/MOM6/src/tracer/boundary_impulse_tracer.F90 ../../src/MOM6/src/framework/testing/MOM_file_parser_tests.F90 ../../src/MOM6/src/framework/MOM_write_cputime.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa_ice.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_util_interp1q_int.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_second_derivatives.f90 ../../src/MOM6/src/user/dumbbell_initialization.F90 ../../src/MOM6/src/user/Rossby_front_2d_initialization.F90 ../../src/MOM6/src/parameterizations/lateral/MOM_self_attr_load.F90 ../../src/MOM6/src/user/Kelvin_initialization.F90 ../../src/MOM6/src/ALE/regrid_solvers.F90 ../../src/MOM6/src/parameterizations/CVmix/cvmix_convection.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ipv_vs_fnsquared_ratio.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pressure_freezing_ct.f90 ../../src/MOM6/src/parameterizations/vertical/MOM_diapyc_energy_req.F90 ../../src/MOM6/src/tracer/MOM_offline_main.F90 ../../src/MOM6/src/ocean_data_assim/MOM_oda_driver.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_t_exact.f90 ../../src/MOM6/src/parameterizations/CVmix/cvmix_ddiff.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_cp_ice.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma0.f90 ../../src/MOM6/config_src/infra/FMS2/MOM_ensemble_manager_infra.F90 ../../src/MOM6/src/ALE/coord_rho.F90 ../../src/MOM6/src/ALE/Recon1d_PLM_WLS.F90 ../../src/ocean_BGC/mocsy/src/mocsy_DNAD.F90 ../../src/MOM6/src/tracer/ideal_age_example.F90 ../../src/ocean_BGC/mocsy/src/mocsy_vars.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_ice_pt0.f90 ../../src/MOM6/src/user/MOM_controlled_forcing.F90 ../../src/MOM6/src/ocean_data_assim/MOM_oda_incupd.F90 ../../src/MOM6/src/ALE/Recon1d_PPM_H4_2019.F90 ../../src/MOM6/src/user/benchmark_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_first_derivatives.f90 ../../src/ocean_BGC/mocsy/src/mocsy_derivauto.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_turner_rsubrho.f90 ../../src/MOM6/src/parameterizations/vertical/MOM_internal_tide_input.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_kappa.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_from_pt_ice_poly.f90 ../../src/MOM6/src/parameterizations/CVmix/cvmix_kinds_and_types.F90 ../../src/MOM6/config_src/infra/FMS2/MOM_diag_manager_infra.F90 ../../src/MOM6/src/diagnostics/MOM_debugging.F90 ../../src/MOM6/src/core/MOM_density_integrals.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_t_exact.f90 ../../src/MOM6/src/ALE/Recon1d_EMPLM_CWK.F90 ../../src/MOM6/src/diagnostics/MOM_obsolete_params.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_second_derivatives.f90 ../../src/FMS/include/fms_platform.h ../../src/FMS/coupler/ensemble_manager.F90 ../../src/MOM6/src/equation_of_state/MOM_TFreeze.F90 ../../src/MOM6/config_src/external/MARBL/marbl_interface.F90 ../../src/ocean_BGC/generic_tracers/cobalt_send_diag.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_pot_enthalpy_ice_poly.f90 ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_teos10_constants.f90 ../../src/MOM6/config_src/external/ODA_hooks/ocean_da_core.F90 ../../src/MOM6/src/ALE/Recon1d_PPM_hybgen.F90 ../../src/MOM6/src/tracer/MOM_hor_bnd_diffusion.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_ice_sa_ct_ratio_poly.f90 ../../src/MOM6/src/ALE/MOM_regridding.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_ratios_adiabatic_poly.f90 ../../src/MOM6/src/parameterizations/vertical/MOM_set_diffusivity.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_adiabatic_lapse_rate_from_ct.f90 ../../src/MOM6/src/equation_of_state/MOM_EOS_base_type.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_enthalpy_exact.f90 ../../src/MOM6/src/core/MOM_check_scaling.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_deltasa_from_sp.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_sp_baltic.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ice_fraction_to_freeze_seawater.f90 ../../src/ocean_BGC/mocsy/src/mocsy_buffesm.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol.f90 ../../src/MOM6/src/parameterizations/lateral/MOM_internal_tides.F90 ../../src/MOM6/src/core/MOM_grid.F90 ../../src/MOM6/src/framework/MOM_diag_buffers.F90 ../../src/MOM6/src/user/BFB_initialization.F90 ../../src/MOM6/src/framework/MOM_io_file.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing_first_derivatives_poly.f90 ../../src/MOM6/src/user/RGC_initialization.F90 ../../src/ocean_BGC/mocsy/src/mocsy_gasx.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_equilibrium_sa_ct_ratio.f90 ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_error_functions.f90 ../../src/MOM6/src/parameterizations/lateral/MOM_lateral_mixing_coeffs.F90 ../../src/MOM6/src/framework/numerical_testing_type.F90 ../../src/MOM6/config_src/external/drifters/MOM_particles_types.F90 ../../src/MOM6/src/ice_shelf/MOM_ice_shelf.F90 ../../src/ocean_BGC/generic_tracers/cobalt_types.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_z_from_p.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_saar.f90 ../../src/MOM6/src/parameterizations/CVmix/cvmix_put_get.F90 ../../src/MOM6/src/parameterizations/lateral/MOM_load_love_numbers.F90 ../../src/MOM6/config_src/infra/FMS2/MOM_coms_infra.F90 ../../src/MOM6/src/framework/MOM_string_functions.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_from_ct.f90 ../../src/MOM6/src/equation_of_state/MOM_EOS_Roquet_SpV.F90 ../../src/MOM6/src/ALE/Recon1d_MPLM_WA_poly.F90 ../../src/MOM6/src/equation_of_state/MOM_EOS_linear.F90 ../../src/MOM6/src/diagnostics/MOM_spatial_means.F90 ../../src/MOM6/src/user/dumbbell_surface_forcing.F90 ../../src/MOM6/src/parameterizations/CVmix/cvmix_tidal.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt0_from_t.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_from_ct.f90 ../../src/MOM6/src/ALE/coord_adapt.F90 ../../src/MOM6/src/parameterizations/lateral/MOM_MEKE_types.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pot_enthalpy_ice_freezing_first_derivatives.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_internal_energy_ice.f90 ../../src/MOM6/src/ALE/coord_hycom.F90 ../../src/MOM6/src/ALE/Recon1d_EMPLM_WA.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_second_derivatives_wrt_enthalpy.f90 ../../src/MOM6/src/framework/MOM_get_input.F90 ../../src/MOM6/src/parameterizations/stochastic/MOM_stochastics.F90 ../../src/MOM6/config_src/external/drifters/MOM_particles.F90 ../../src/MOM6/src/framework/MOM_unique_scales.F90 ../../src/MOM6/src/user/shelfwave_initialization.F90 ../../src/ocean_BGC/generic_tracers/generic_argon.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_properties_potential.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_sk.f90 ../../src/MOM6/src/ALE/Recon1d_PPM_CWK.F90 ../../src/MOM6/src/equation_of_state/MOM_EOS.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_pt_first_derivatives.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_entropy_ice.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_nsquared.f90 ../../src/MOM6/src/equation_of_state/MOM_EOS_TEOS10.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_second_derivatives.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_saar_init.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_freezing_estimate.f90 ../../src/MOM6/src/parameterizations/vertical/MOM_bulk_mixed_layer.F90 ../../src/MOM6/src/tracer/dyed_obc_tracer.F90 ../../src/MOM6/src/diagnostics/MOM_obsolete_diagnostics.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_frazil_ratios_adiabatic.f90 ../../src/MOM6/src/equation_of_state/MOM_EOS_UNESCO.F90 ../../src/MOM6/src/ALE/coord_sigma.F90 ../../src/ocean_BGC/mocsy/src/mocsy_rho.F90 ../../src/MOM6/src/tracer/MARBL_tracers.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_rho_ice.f90 ../../src/MOM6/src/user/supercritical_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma2.f90 ../../src/MOM6/src/user/dense_water_initialization.F90 ../../src/MOM6/src/framework/MOM_random.F90 ../../src/MOM6/config_src/external/ODA_hooks/write_ocean_obs.F90 ../../src/MOM6/src/tracer/MARBL_forcing_mod.F90 ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_specvol_coefficients.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sp_from_c.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_ct_exact.f90 ../../src/MOM6/src/framework/MOM_data_override.F90 ../../src/MOM6/src/framework/posix.h ../../src/MOM6/src/user/basin_builder.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_specvol_second_derivatives_wrt_enthalpy.f90 ../../src/MOM6/src/parameterizations/vertical/MOM_bkgnd_mixing.F90 ../../src/ocean_BGC/generic_tracers/generic_BLING.F90 ../../src/MOM6/config_src/infra/FMS2/MOM_data_override_infra.F90 ../../src/MOM6/src/ALE/MOM_remapping.F90 ../../src/MOM6/src/tracer/MOM_tracer_flow_control.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_gibbs_pt0_pt0.f90 ../../src/MOM6/src/parameterizations/vertical/MOM_energetic_PBL.F90 ../../src/MOM6/src/core/MOM_interface_heights.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sr_from_sp.f90 ../../src/MOM6/src/ALE/PQM_functions.F90 ../../src/MOM6/src/ALE/Recon1d_type.F90 ../../src/MOM6/src/ALE/MOM_hybgen_regrid.F90 ../../src/MOM6/src/initialization/MOM_coord_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_melting_seaice_sa_ct_ratio.f90 ../../src/MOM6/src/ALE/MOM_ALE.F90 ../../src/MOM6/src/equation_of_state/MOM_EOS_Jackett06.F90 ../../src/MOM6/src/user/adjustment_initialization.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_latentheat_evap_t.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sound_speed_t_exact.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_freezing_exact.f90 ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_saar_data.f90 ../../src/MOM6/src/core/MOM_verticalGrid.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_alpha.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sigma3.f90 ../../src/ocean_BGC/mocsy/src/mocsy_varsolver.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_opacity.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_ct_from_t.f90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sa_from_sp.f90 ../../src/MOM6/src/parameterizations/lateral/MOM_streaming_filter.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_beta_const_t_exact.f90 ../../src/MOM6/src/parameterizations/lateral/MOM_interface_filter.F90 ../../src/MOM6/src/framework/MOM_dyn_horgrid.F90 ../../src/MOM6/src/core/MOM_continuity_PPM.F90 ../../src/MOM6/src/tracer/MOM_tracer_diabatic.F90 ../../src/MOM6/src/parameterizations/CVmix/cvmix_kpp.F90 ../../src/ocean_BGC/mocsy/src/mocsy_sw_temp.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_sstar_from_sp.f90 ../../src/MOM6/src/tracer/tracer_example.F90 ../../src/MOM6/src/ALE/regrid_consts.F90 ../../src/MOM6/pkg/GSW-Fortran/modules/gsw_mod_freezing_poly_coefficients.f90 ../../src/MOM6/src/parameterizations/vertical/MOM_diabatic_aux.F90 ../../src/MOM6/src/tracer/dye_example.F90 ../../src/MOM6/src/ice_shelf/MOM_ice_shelf_state.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_t_from_pt0_ice.f90 ../../src/ocean_BGC/generic_tracers/cobalt_param_doc.F90 ../../src/MOM6/pkg/GSW-Fortran/toolbox/gsw_enthalpy_diff.f90 ../../src/MOM6/config_src/external/stochastic_physics/stochastic_physics.F90 ../../src/MOM6/src/parameterizations/vertical/MOM_set_viscosity.F90 ../../src/MOM6/src/tracer/advection_test_tracer.F90 ../../src/MOM6/src/tracer/ISOMIP_tracer.F90 ../../src/MOM6/src/core/MOM_barotropic.F90 ../../src/MOM6/src/core/MOM_dynamics_unsplit_RK2.F90 ../../src/MOM6/src/tracer/DOME_tracer.F90 ../../src/MOM6/src/tracer/nw2_tracers.F90
clean: neat
	-rm -f .libmom6.a.cppdefs $(OBJ) libmom6.a

neat:
	-rm -f $(TMPFILES)

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

libmom6.a: $(OBJ)
	$(AR) $(ARFLAGS) libmom6.a $(OBJ)

