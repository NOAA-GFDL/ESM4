# Makefile created by mkmf 2022.01.00

CPPDEFS = -DUSE_FMS2_IO

OTHERFLAGS = -I../fms -I../mom6 -I../../src/MOM6/src/framework/

MK_TEMPLATE = ../../misc/tested_platforms/ncrc5/intel.mk
include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: libsis2.a
SIS2_ice_thm.o: ../../src/SIS2/src/SIS2_ice_thm.F90 ice_thm.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/src/SIS2_ice_thm.F90
SIS_continuity.o: ../../src/SIS2/src/SIS_continuity.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h ice_grid.o SIS_diag_mediator.o SIS_hor_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/SIS_continuity.F90
SIS_ctrl_types.o: ../../src/SIS2/src/SIS_ctrl_types.F90 ice_grid.o SIS_diag_mediator.o SIS_dyn_trans.o SIS_fast_thermo.o SIS_framework.o SIS_hor_grid.o SIS_optics.o SIS_slow_thermo.o SIS_sum_output.o SIS_tracer_flow_control.o SIS_types.o specified_ice.o SIS_sponge.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/src/SIS_ctrl_types.F90
SIS_debugging.o: ../../src/SIS2/src/SIS_debugging.F90 SIS_hor_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/src/SIS_debugging.F90
SIS_diag_mediator.o: ../../src/SIS2/src/SIS_diag_mediator.F90 ice_grid.o SIS_hor_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/src/SIS_diag_mediator.F90
SIS_dyn_bgrid.o: ../../src/SIS2/src/SIS_dyn_bgrid.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h SIS_diag_mediator.o SIS_debugging.o SIS_restart.o SIS_framework.o SIS_hor_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/SIS_dyn_bgrid.F90
SIS_dyn_cgrid.o: ../../src/SIS2/src/SIS_dyn_cgrid.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h ice_grid.o SIS_diag_mediator.o SIS_debugging.o SIS_restart.o SIS_framework.o SIS_hor_grid.o SIS_types.o SIS2_ice_thm.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/SIS_dyn_cgrid.F90
SIS_dyn_trans.o: ../../src/SIS2/src/SIS_dyn_trans.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h SIS_continuity.o SIS_debugging.o SIS_diag_mediator.o SIS_dyn_bgrid.o SIS_dyn_cgrid.o SIS_restart.o SIS_framework.o SIS_hor_grid.o SIS_ice_diags.o SIS_open_boundary.o SIS_sum_output.o SIS_tracer_flow_control.o SIS_transport.o SIS_types.o SIS_utils.o SIS2_ice_thm.o slab_ice.o icebergs.o ice_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/SIS_dyn_trans.F90
SIS_fast_thermo.o: ../../src/SIS2/src/SIS_fast_thermo.F90 ice_boundary_types.o ice_grid.o SIS_debugging.o SIS_diag_mediator.o SIS_framework.o SIS_hor_grid.o SIS_optics.o SIS_types.o SIS2_ice_thm.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/src/SIS_fast_thermo.F90
SIS_fixed_initialization.o: ../../src/SIS2/src/SIS_fixed_initialization.F90 SIS_debugging.o SIS_open_boundary.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/src/SIS_fixed_initialization.F90
SIS_framework.o: ../../src/SIS2/src/SIS_framework.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/src/SIS_framework.F90
SIS_get_input.o: ../../src/SIS2/src/SIS_get_input.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/src/SIS_get_input.F90
SIS_hor_grid.o: ../../src/SIS2/src/SIS_hor_grid.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/SIS_hor_grid.F90
SIS_ice_diags.o: ../../src/SIS2/src/SIS_ice_diags.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h SIS_diag_mediator.o SIS_framework.o SIS_hor_grid.o SIS_types.o SIS_utils.o SIS2_ice_thm.o ice_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/SIS_ice_diags.F90
SIS_open_boundary.o: ../../src/SIS2/src/SIS_open_boundary.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/SIS_open_boundary.F90
SIS_optics.o: ../../src/SIS2/src/SIS_optics.F90 ice_shortwave_dEdd.o SIS2_ice_thm.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/src/SIS_optics.F90
SIS_restart.o: ../../src/SIS2/src/SIS_restart.F90 ice_grid.o SIS_hor_grid.o SIS_transcribe_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/src/SIS_restart.F90
SIS_slow_thermo.o: ../../src/SIS2/src/SIS_slow_thermo.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h ice_grid.o ice_spec.o SIS_diag_mediator.o SIS_framework.o SIS_hor_grid.o SIS_optics.o SIS_sum_output.o SIS_tracer_flow_control.o SIS_tracer_registry.o SIS_transport.o SIS_types.o SIS_utils.o SIS2_ice_thm.o SIS_sponge.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/SIS_slow_thermo.F90
SIS_sponge.o: ../../src/SIS2/src/SIS_sponge.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h ice_grid.o SIS_diag_mediator.o SIS_hor_grid.o SIS_types.o SIS2_ice_thm.o SIS_optics.o SIS_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/SIS_sponge.F90
SIS_state_initialization.o: ../../src/SIS2/src/SIS_state_initialization.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h ice_grid.o ice_type.o SIS_restart.o SIS_get_input.o SIS_types.o SIS_hor_grid.o SIS2_ice_thm.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/SIS_state_initialization.F90
SIS_sum_output.o: ../../src/SIS2/src/SIS_sum_output.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h SIS_types.o SIS_hor_grid.o ice_grid.o SIS2_ice_thm.o SIS_tracer_flow_control.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/SIS_sum_output.F90
SIS_tracer_advect.o: ../../src/SIS2/src/SIS_tracer_advect.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h SIS_diag_mediator.o SIS_hor_grid.o ice_grid.o SIS_tracer_registry.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/SIS_tracer_advect.F90
SIS_tracer_flow_control.o: ../../src/SIS2/src/SIS_tracer_flow_control.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h ice_grid.o SIS_diag_mediator.o SIS_restart.o SIS_hor_grid.o SIS_tracer_registry.o ice_age_tracer.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/SIS_tracer_flow_control.F90
SIS_tracer_registry.o: ../../src/SIS2/src/SIS_tracer_registry.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h SIS_debugging.o SIS_diag_mediator.o SIS_hor_grid.o ice_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/SIS_tracer_registry.F90
SIS_transcribe_grid.o: ../../src/SIS2/src/SIS_transcribe_grid.F90 SIS_hor_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/src/SIS_transcribe_grid.F90
SIS_transport.o: ../../src/SIS2/src/SIS_transport.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h SIS_continuity.o SIS_diag_mediator.o SIS_framework.o SIS_hor_grid.o SIS_tracer_advect.o SIS_tracer_registry.o SIS_types.o ice_grid.o ice_ridge.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/SIS_transport.F90
SIS_types.o: ../../src/SIS2/src/SIS_types.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h ice_grid.o SIS_diag_mediator.o SIS_debugging.o SIS_framework.o SIS_restart.o SIS_hor_grid.o SIS_tracer_registry.o SIS2_ice_thm.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/SIS_types.F90
SIS_utils.o: ../../src/SIS2/src/SIS_utils.F90 SIS_diag_mediator.o SIS_debugging.o SIS_hor_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/src/SIS_utils.F90
combined_ice_ocean_driver.o: ../../src/SIS2/src/combined_ice_ocean_driver.F90 ice_model.o ice_boundary_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/src/combined_ice_ocean_driver.F90
ice_age_tracer.o: ../../src/SIS2/src/ice_age_tracer.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h SIS_diag_mediator.o SIS_restart.o SIS_hor_grid.o SIS_tracer_registry.o SIS_utils.o ice_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/ice_age_tracer.F90
ice_albedo.o: ../../src/ice_param/ice_albedo.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ice_param/ice_albedo.F90
ice_boundary_types.o: ../../src/SIS2/src/ice_boundary_types.F90 SIS_framework.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/src/ice_boundary_types.F90
ice_grid.o: ../../src/SIS2/src/ice_grid.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/ice_grid.F90
ice_model.o: ../../src/SIS2/src/ice_model.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h ocean_albedo.o ocean_rough.o icebergs.o ice_boundary_types.o ice_grid.o ice_spec.o ice_type.o SIS_ctrl_types.o SIS_debugging.o SIS_diag_mediator.o SIS_dyn_trans.o SIS_fast_thermo.o SIS_framework.o SIS_restart.o SIS_fixed_initialization.o SIS_get_input.o SIS_hor_grid.o SIS_open_boundary.o SIS_optics.o SIS_slow_thermo.o SIS_state_initialization.o SIS_sum_output.o SIS_tracer_flow_control.o SIS_tracer_registry.o SIS_transcribe_grid.o SIS_transport.o SIS_types.o SIS_utils.o SIS2_ice_thm.o specified_ice.o SIS_sponge.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/ice_model.F90
ice_pond.o: ../../src/SIS2/src/ice_pond.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h SIS_diag_mediator.o SIS_hor_grid.o SIS_types.o SIS_tracer_registry.o SIS2_ice_thm.o ice_grid.o icepack_kinds.o icepack_itd.o icepack_meltpond_lvl.o icepack_meltpond_sealvl.o icepack_meltpond_topo.o icepack_warnings.o icepack_tracers.o icepack_parameters.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/ice_pond.F90
ice_ridge.o: ../../src/SIS2/src/ice_ridge.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h SIS_diag_mediator.o SIS_hor_grid.o SIS_types.o SIS_tracer_registry.o SIS2_ice_thm.o ice_grid.o icepack_kinds.o icepack_itd.o icepack_mechred.o icepack_warnings.o icepack_tracers.o icepack_parameters.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/ice_ridge.F90
ice_shortwave_dEdd.o: ../../src/SIS2/src/ice_shortwave_dEdd.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/src/ice_shortwave_dEdd.F90
ice_spec.o: ../../src/SIS2/src/ice_spec.F90 SIS_framework.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/src/ice_spec.F90
ice_thm.o: ../../src/SIS2/src/ice_thm.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/src/ice_thm.F90
ice_type.o: ../../src/SIS2/src/ice_type.F90 icebergs.o ice_grid.o SIS_ctrl_types.o SIS_debugging.o SIS_diag_mediator.o SIS_framework.o SIS_restart.o SIS_hor_grid.o SIS_open_boundary.o SIS_types.o SIS2_ice_thm.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/src/ice_type.F90
icebergs.o: ../../src/icebergs/src/icebergs.F90 icebergs_framework.o icebergs_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/icebergs/src/icebergs.F90
icebergs_fms2io.o: ../../src/icebergs/src/icebergs_fms2io.F90 icebergs_framework.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/icebergs/src/icebergs_fms2io.F90
icebergs_fmsio.o: ../../src/icebergs/src/icebergs_fmsio.F90 icebergs_framework.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/icebergs/src/icebergs_fmsio.F90
icebergs_framework.o: ../../src/icebergs/src/icebergs_framework.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/icebergs/src/icebergs_framework.F90
icebergs_io.o: ../../src/icebergs/src/icebergs_io.F90 icebergs_fmsio.o icebergs_fms2io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/icebergs/src/icebergs_io.F90
icepack_itd.o: ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_itd.F90 icepack_kinds.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/config_src/external/Icepack_interfaces/icepack_itd.F90
icepack_kinds.o: ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_kinds.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/config_src/external/Icepack_interfaces/icepack_kinds.F90
icepack_mechred.o: ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_mechred.F90 icepack_kinds.o icepack_tracers.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/config_src/external/Icepack_interfaces/icepack_mechred.F90
icepack_meltpond_lvl.o: ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_meltpond_lvl.F90 icepack_kinds.o icepack_tracers.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/config_src/external/Icepack_interfaces/icepack_meltpond_lvl.F90
icepack_meltpond_sealvl.o: ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_meltpond_sealvl.F90 icepack_kinds.o icepack_tracers.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/config_src/external/Icepack_interfaces/icepack_meltpond_sealvl.F90
icepack_meltpond_topo.o: ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_meltpond_topo.F90 icepack_kinds.o icepack_tracers.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/config_src/external/Icepack_interfaces/icepack_meltpond_topo.F90
icepack_parameters.o: ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_parameters.F90 icepack_kinds.o icepack_warnings.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/config_src/external/Icepack_interfaces/icepack_parameters.F90
icepack_tracers.o: ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_tracers.F90 icepack_kinds.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/config_src/external/Icepack_interfaces/icepack_tracers.F90
icepack_warnings.o: ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_warnings.F90 icepack_kinds.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/SIS2/config_src/external/Icepack_interfaces/icepack_warnings.F90
ocean_albedo.o: ../../src/ice_param/ocean_albedo.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ice_param/ocean_albedo.F90
ocean_rough.o: ../../src/ice_param/ocean_rough.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/ice_param/ocean_rough.F90
slab_ice.o: ../../src/SIS2/src/slab_ice.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h SIS_hor_grid.o ice_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/slab_ice.F90
specified_ice.o: ../../src/SIS2/src/specified_ice.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h SIS_diag_mediator.o SIS_hor_grid.o SIS_ice_diags.o SIS_sum_output.o SIS_types.o ice_grid.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/SIS2/config_src/dynamic -I../../src/SIS2/src	../../src/SIS2/src/specified_ice.F90
./SIS_transcribe_grid.F90: ../../src/SIS2/src/SIS_transcribe_grid.F90
	cp ../../src/SIS2/src/SIS_transcribe_grid.F90 .
./SIS2_memory.h: ../../src/SIS2/config_src/dynamic/SIS2_memory.h
	cp ../../src/SIS2/config_src/dynamic/SIS2_memory.h .
./SIS_dyn_trans.F90: ../../src/SIS2/src/SIS_dyn_trans.F90
	cp ../../src/SIS2/src/SIS_dyn_trans.F90 .
./icepack_meltpond_sealvl.F90: ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_meltpond_sealvl.F90
	cp ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_meltpond_sealvl.F90 .
./icepack_itd.F90: ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_itd.F90
	cp ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_itd.F90 .
./SIS_memory_macros.h: ../../src/SIS2/src/SIS_memory_macros.h
	cp ../../src/SIS2/src/SIS_memory_macros.h .
./ice_model.F90: ../../src/SIS2/src/ice_model.F90
	cp ../../src/SIS2/src/ice_model.F90 .
./SIS_restart.F90: ../../src/SIS2/src/SIS_restart.F90
	cp ../../src/SIS2/src/SIS_restart.F90 .
./SIS_ctrl_types.F90: ../../src/SIS2/src/SIS_ctrl_types.F90
	cp ../../src/SIS2/src/SIS_ctrl_types.F90 .
./icepack_mechred.F90: ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_mechred.F90
	cp ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_mechred.F90 .
./ice_age_tracer.F90: ../../src/SIS2/src/ice_age_tracer.F90
	cp ../../src/SIS2/src/ice_age_tracer.F90 .
./SIS_transport.F90: ../../src/SIS2/src/SIS_transport.F90
	cp ../../src/SIS2/src/SIS_transport.F90 .
./ocean_rough.F90: ../../src/ice_param/ocean_rough.F90
	cp ../../src/ice_param/ocean_rough.F90 .
./SIS_debugging.F90: ../../src/SIS2/src/SIS_debugging.F90
	cp ../../src/SIS2/src/SIS_debugging.F90 .
./SIS_ice_diags.F90: ../../src/SIS2/src/SIS_ice_diags.F90
	cp ../../src/SIS2/src/SIS_ice_diags.F90 .
./SIS_dyn_bgrid.F90: ../../src/SIS2/src/SIS_dyn_bgrid.F90
	cp ../../src/SIS2/src/SIS_dyn_bgrid.F90 .
./icebergs_framework.F90: ../../src/icebergs/src/icebergs_framework.F90
	cp ../../src/icebergs/src/icebergs_framework.F90 .
./icepack_parameters.F90: ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_parameters.F90
	cp ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_parameters.F90 .
./ice_albedo.F90: ../../src/ice_param/ice_albedo.F90
	cp ../../src/ice_param/ice_albedo.F90 .
./SIS_sponge.F90: ../../src/SIS2/src/SIS_sponge.F90
	cp ../../src/SIS2/src/SIS_sponge.F90 .
./ice_thm.F90: ../../src/SIS2/src/ice_thm.F90
	cp ../../src/SIS2/src/ice_thm.F90 .
./SIS_framework.F90: ../../src/SIS2/src/SIS_framework.F90
	cp ../../src/SIS2/src/SIS_framework.F90 .
./specified_ice.F90: ../../src/SIS2/src/specified_ice.F90
	cp ../../src/SIS2/src/specified_ice.F90 .
./SIS_fast_thermo.F90: ../../src/SIS2/src/SIS_fast_thermo.F90
	cp ../../src/SIS2/src/SIS_fast_thermo.F90 .
./SIS_slow_thermo.F90: ../../src/SIS2/src/SIS_slow_thermo.F90
	cp ../../src/SIS2/src/SIS_slow_thermo.F90 .
./SIS_types.F90: ../../src/SIS2/src/SIS_types.F90
	cp ../../src/SIS2/src/SIS_types.F90 .
./icepack_tracers.F90: ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_tracers.F90
	cp ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_tracers.F90 .
./combined_ice_ocean_driver.F90: ../../src/SIS2/src/combined_ice_ocean_driver.F90
	cp ../../src/SIS2/src/combined_ice_ocean_driver.F90 .
./SIS_continuity.F90: ../../src/SIS2/src/SIS_continuity.F90
	cp ../../src/SIS2/src/SIS_continuity.F90 .
./SIS_tracer_registry.F90: ../../src/SIS2/src/SIS_tracer_registry.F90
	cp ../../src/SIS2/src/SIS_tracer_registry.F90 .
./SIS_diag_mediator.F90: ../../src/SIS2/src/SIS_diag_mediator.F90
	cp ../../src/SIS2/src/SIS_diag_mediator.F90 .
./icepack_warnings.F90: ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_warnings.F90
	cp ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_warnings.F90 .
./icepack_meltpond_lvl.F90: ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_meltpond_lvl.F90
	cp ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_meltpond_lvl.F90 .
./SIS_open_boundary.F90: ../../src/SIS2/src/SIS_open_boundary.F90
	cp ../../src/SIS2/src/SIS_open_boundary.F90 .
./SIS_hor_grid.F90: ../../src/SIS2/src/SIS_hor_grid.F90
	cp ../../src/SIS2/src/SIS_hor_grid.F90 .
./slab_ice.F90: ../../src/SIS2/src/slab_ice.F90
	cp ../../src/SIS2/src/slab_ice.F90 .
./SIS_dyn_cgrid.F90: ../../src/SIS2/src/SIS_dyn_cgrid.F90
	cp ../../src/SIS2/src/SIS_dyn_cgrid.F90 .
./icepack_meltpond_topo.F90: ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_meltpond_topo.F90
	cp ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_meltpond_topo.F90 .
./SIS_sum_output.F90: ../../src/SIS2/src/SIS_sum_output.F90
	cp ../../src/SIS2/src/SIS_sum_output.F90 .
./SIS_tracer_flow_control.F90: ../../src/SIS2/src/SIS_tracer_flow_control.F90
	cp ../../src/SIS2/src/SIS_tracer_flow_control.F90 .
./SIS_get_input.F90: ../../src/SIS2/src/SIS_get_input.F90
	cp ../../src/SIS2/src/SIS_get_input.F90 .
./ice_type.F90: ../../src/SIS2/src/ice_type.F90
	cp ../../src/SIS2/src/ice_type.F90 .
./ice_grid.F90: ../../src/SIS2/src/ice_grid.F90
	cp ../../src/SIS2/src/ice_grid.F90 .
./SIS_utils.F90: ../../src/SIS2/src/SIS_utils.F90
	cp ../../src/SIS2/src/SIS_utils.F90 .
./SIS_tracer_advect.F90: ../../src/SIS2/src/SIS_tracer_advect.F90
	cp ../../src/SIS2/src/SIS_tracer_advect.F90 .
./ocean_albedo.F90: ../../src/ice_param/ocean_albedo.F90
	cp ../../src/ice_param/ocean_albedo.F90 .
./ice_ridge.F90: ../../src/SIS2/src/ice_ridge.F90
	cp ../../src/SIS2/src/ice_ridge.F90 .
./SIS2_ice_thm.F90: ../../src/SIS2/src/SIS2_ice_thm.F90
	cp ../../src/SIS2/src/SIS2_ice_thm.F90 .
./icebergs.F90: ../../src/icebergs/src/icebergs.F90
	cp ../../src/icebergs/src/icebergs.F90 .
./ice_spec.F90: ../../src/SIS2/src/ice_spec.F90
	cp ../../src/SIS2/src/ice_spec.F90 .
./SIS_state_initialization.F90: ../../src/SIS2/src/SIS_state_initialization.F90
	cp ../../src/SIS2/src/SIS_state_initialization.F90 .
./ice_boundary_types.F90: ../../src/SIS2/src/ice_boundary_types.F90
	cp ../../src/SIS2/src/ice_boundary_types.F90 .
./icebergs_io.F90: ../../src/icebergs/src/icebergs_io.F90
	cp ../../src/icebergs/src/icebergs_io.F90 .
./icebergs_fms2io.F90: ../../src/icebergs/src/icebergs_fms2io.F90
	cp ../../src/icebergs/src/icebergs_fms2io.F90 .
./SIS_fixed_initialization.F90: ../../src/SIS2/src/SIS_fixed_initialization.F90
	cp ../../src/SIS2/src/SIS_fixed_initialization.F90 .
./icepack_kinds.F90: ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_kinds.F90
	cp ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_kinds.F90 .
./ice_pond.F90: ../../src/SIS2/src/ice_pond.F90
	cp ../../src/SIS2/src/ice_pond.F90 .
./icebergs_fmsio.F90: ../../src/icebergs/src/icebergs_fmsio.F90
	cp ../../src/icebergs/src/icebergs_fmsio.F90 .
./SIS_optics.F90: ../../src/SIS2/src/SIS_optics.F90
	cp ../../src/SIS2/src/SIS_optics.F90 .
./ice_shortwave_dEdd.F90: ../../src/SIS2/src/ice_shortwave_dEdd.F90
	cp ../../src/SIS2/src/ice_shortwave_dEdd.F90 .
SRC = ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_meltpond_lvl.F90 ../../src/icebergs/src/icebergs_fmsio.F90 ../../src/SIS2/src/SIS_dyn_trans.F90 ../../src/SIS2/src/SIS_dyn_cgrid.F90 ../../src/SIS2/src/SIS_debugging.F90 ../../src/SIS2/src/ice_age_tracer.F90 ../../src/SIS2/src/ice_boundary_types.F90 ../../src/SIS2/src/SIS_slow_thermo.F90 ../../src/SIS2/src/SIS_framework.F90 ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_meltpond_sealvl.F90 ../../src/SIS2/src/ice_model.F90 ../../src/SIS2/src/SIS_fixed_initialization.F90 ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_warnings.F90 ../../src/SIS2/src/SIS_transcribe_grid.F90 ../../src/icebergs/src/icebergs_io.F90 ../../src/SIS2/src/ice_spec.F90 ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_parameters.F90 ../../src/SIS2/src/SIS_hor_grid.F90 ../../src/SIS2/src/SIS_diag_mediator.F90 ../../src/SIS2/src/SIS_tracer_flow_control.F90 ../../src/SIS2/src/ice_ridge.F90 ../../src/SIS2/src/SIS_transport.F90 ../../src/SIS2/src/SIS_utils.F90 ../../src/SIS2/src/slab_ice.F90 ../../src/SIS2/src/ice_thm.F90 ../../src/SIS2/src/SIS_continuity.F90 ../../src/ice_param/ice_albedo.F90 ../../src/SIS2/src/SIS2_ice_thm.F90 ../../src/icebergs/src/icebergs_fms2io.F90 ../../src/SIS2/src/SIS_sum_output.F90 ../../src/SIS2/src/SIS_ctrl_types.F90 ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_tracers.F90 ../../src/SIS2/src/specified_ice.F90 ../../src/ice_param/ocean_albedo.F90 ../../src/SIS2/src/SIS_get_input.F90 ../../src/SIS2/src/SIS_types.F90 ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_mechred.F90 ../../src/SIS2/src/SIS_open_boundary.F90 ../../src/SIS2/src/SIS_state_initialization.F90 ../../src/SIS2/src/SIS_tracer_advect.F90 ../../src/SIS2/src/SIS_fast_thermo.F90 ../../src/SIS2/src/SIS_dyn_bgrid.F90 ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_meltpond_topo.F90 ../../src/SIS2/src/ice_grid.F90 ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_kinds.F90 ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_itd.F90 ../../src/SIS2/src/SIS_ice_diags.F90 ../../src/SIS2/src/SIS_sponge.F90 ../../src/SIS2/src/ice_pond.F90 ../../src/SIS2/src/combined_ice_ocean_driver.F90 ../../src/SIS2/src/SIS_tracer_registry.F90 ../../src/SIS2/src/ice_type.F90 ../../src/ice_param/ocean_rough.F90 ../../src/icebergs/src/icebergs.F90 ../../src/SIS2/src/SIS_optics.F90 ../../src/SIS2/src/ice_shortwave_dEdd.F90 ../../src/SIS2/src/SIS_restart.F90 ../../src/icebergs/src/icebergs_framework.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_memory_macros.h
OBJ = icepack_meltpond_lvl.o icebergs_fmsio.o SIS_dyn_trans.o SIS_dyn_cgrid.o SIS_debugging.o ice_age_tracer.o ice_boundary_types.o SIS_slow_thermo.o SIS_framework.o icepack_meltpond_sealvl.o ice_model.o SIS_fixed_initialization.o icepack_warnings.o SIS_transcribe_grid.o icebergs_io.o ice_spec.o icepack_parameters.o SIS_hor_grid.o SIS_diag_mediator.o SIS_tracer_flow_control.o ice_ridge.o SIS_transport.o SIS_utils.o slab_ice.o ice_thm.o SIS_continuity.o ice_albedo.o SIS2_ice_thm.o icebergs_fms2io.o SIS_sum_output.o SIS_ctrl_types.o icepack_tracers.o specified_ice.o ocean_albedo.o SIS_get_input.o SIS_types.o icepack_mechred.o SIS_open_boundary.o SIS_state_initialization.o SIS_tracer_advect.o SIS_fast_thermo.o SIS_dyn_bgrid.o icepack_meltpond_topo.o ice_grid.o icepack_kinds.o icepack_itd.o SIS_ice_diags.o SIS_sponge.o ice_pond.o combined_ice_ocean_driver.o SIS_tracer_registry.o ice_type.o ocean_rough.o icebergs.o SIS_optics.o ice_shortwave_dEdd.o SIS_restart.o icebergs_framework.o
OFF = ../../src/SIS2/src/SIS_transcribe_grid.F90 ../../src/SIS2/config_src/dynamic/SIS2_memory.h ../../src/SIS2/src/SIS_dyn_trans.F90 ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_meltpond_sealvl.F90 ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_itd.F90 ../../src/SIS2/src/SIS_memory_macros.h ../../src/SIS2/src/ice_model.F90 ../../src/SIS2/src/SIS_restart.F90 ../../src/SIS2/src/SIS_ctrl_types.F90 ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_mechred.F90 ../../src/SIS2/src/ice_age_tracer.F90 ../../src/SIS2/src/SIS_transport.F90 ../../src/ice_param/ocean_rough.F90 ../../src/SIS2/src/SIS_debugging.F90 ../../src/SIS2/src/SIS_ice_diags.F90 ../../src/SIS2/src/SIS_dyn_bgrid.F90 ../../src/icebergs/src/icebergs_framework.F90 ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_parameters.F90 ../../src/ice_param/ice_albedo.F90 ../../src/SIS2/src/SIS_sponge.F90 ../../src/SIS2/src/ice_thm.F90 ../../src/SIS2/src/SIS_framework.F90 ../../src/SIS2/src/specified_ice.F90 ../../src/SIS2/src/SIS_fast_thermo.F90 ../../src/SIS2/src/SIS_slow_thermo.F90 ../../src/SIS2/src/SIS_types.F90 ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_tracers.F90 ../../src/SIS2/src/combined_ice_ocean_driver.F90 ../../src/SIS2/src/SIS_continuity.F90 ../../src/SIS2/src/SIS_tracer_registry.F90 ../../src/SIS2/src/SIS_diag_mediator.F90 ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_warnings.F90 ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_meltpond_lvl.F90 ../../src/SIS2/src/SIS_open_boundary.F90 ../../src/SIS2/src/SIS_hor_grid.F90 ../../src/SIS2/src/slab_ice.F90 ../../src/SIS2/src/SIS_dyn_cgrid.F90 ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_meltpond_topo.F90 ../../src/SIS2/src/SIS_sum_output.F90 ../../src/SIS2/src/SIS_tracer_flow_control.F90 ../../src/SIS2/src/SIS_get_input.F90 ../../src/SIS2/src/ice_type.F90 ../../src/SIS2/src/ice_grid.F90 ../../src/SIS2/src/SIS_utils.F90 ../../src/SIS2/src/SIS_tracer_advect.F90 ../../src/ice_param/ocean_albedo.F90 ../../src/SIS2/src/ice_ridge.F90 ../../src/SIS2/src/SIS2_ice_thm.F90 ../../src/icebergs/src/icebergs.F90 ../../src/SIS2/src/ice_spec.F90 ../../src/SIS2/src/SIS_state_initialization.F90 ../../src/SIS2/src/ice_boundary_types.F90 ../../src/icebergs/src/icebergs_io.F90 ../../src/icebergs/src/icebergs_fms2io.F90 ../../src/SIS2/src/SIS_fixed_initialization.F90 ../../src/SIS2/config_src/external/Icepack_interfaces/icepack_kinds.F90 ../../src/SIS2/src/ice_pond.F90 ../../src/icebergs/src/icebergs_fmsio.F90 ../../src/SIS2/src/SIS_optics.F90 ../../src/SIS2/src/ice_shortwave_dEdd.F90
clean: neat
	-rm -f .libsis2.a.cppdefs $(OBJ) libsis2.a

neat:
	-rm -f $(TMPFILES)

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

libsis2.a: $(OBJ)
	$(AR) $(ARFLAGS) libsis2.a $(OBJ)

