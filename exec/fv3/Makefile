# Makefile created by mkmf 2022.01.00

CPPDEFS = -DCLIMATE_NUDGE -DSPMD

OTHERFLAGS = -I../fms -I../../src/FMS/include -I../am42

MK_TEMPLATE = ../../misc/tested_platforms/ncrc5/intel.mk
include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: libfv3.a
a2b_edge.o: ../../src/GFDL_atmos_cubed_sphere/model/a2b_edge.F90 fv_grid_utils.o fv_arrays.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/model/a2b_edge.F90
atmos_model.o: ../../src/atmos_drivers/coupled/atmos_model.F90 atmosphere.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_drivers/coupled/atmos_model.F90
atmosphere.o: ../../src/GFDL_atmos_cubed_sphere/driver/GFDL/atmosphere.F90 fv_arrays.o fv_control.o fv_eta.o fv_dynamics.o fv_nesting.o fv_diagnostics.o fv_cmip_diag.o fv_restart.o fv_timing.o fv_mp_mod.o fv_sg.o fv_update_phys.o fv_io.o fv_regional_bc.o fv_climate_nudge.o fv_ada_nudge.o fv_nudge.o gfdl_mp.o cld_eff_rad.o coarse_graining.o coarse_grained_diagnostics.o coarse_grained_restart_files.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/driver/GFDL/atmosphere.F90
boundary.o: ../../src/GFDL_atmos_cubed_sphere/model/boundary.F90 fv_mp_mod.o fv_arrays.o fv_timing.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/model/boundary.F90
cld_eff_rad.o: ../../src/GFDL_atmos_cubed_sphere/model/cld_eff_rad.F90 gfdl_cld_mp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/model/cld_eff_rad.F90
coarse_grained_diagnostics.o: ../../src/GFDL_atmos_cubed_sphere/tools/coarse_grained_diagnostics.F90 fv_arrays.o fv_diagnostics.o fv_mapz.o coarse_graining.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/tools/coarse_grained_diagnostics.F90
coarse_grained_restart_files.o: ../../src/GFDL_atmos_cubed_sphere/tools/coarse_grained_restart_files.F90 coarse_graining.o fv_arrays.o fv_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/tools/coarse_grained_restart_files.F90
coarse_graining.o: ../../src/GFDL_atmos_cubed_sphere/tools/coarse_graining.F90 statistics.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/tools/coarse_graining.F90
dyn_core.o: ../../src/GFDL_atmos_cubed_sphere/model/dyn_core.F90 fv_arrays.o fv_mp_mod.o sw_core.o a2b_edge.o nh_core.o tp_core.o fv_timing.o fv_diagnostics.o fv_diag_column.o fv_update_phys.o fv_ada_nudge.o fv_nudge.o boundary.o fv_regional_bc.o test_cases.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/model/dyn_core.F90
external_ic.o: ../../src/GFDL_atmos_cubed_sphere/tools/external_ic.F90 external_sst.o fv_arrays.o fv_diagnostics.o fv_grid_utils.o fv_io.o fv_mapz.o fv_regional_bc.o fv_mp_mod.o fv_surf_map.o fv_timing.o init_hydro.o fv_fill.o fv_eta.o sim_nc_mod.o fv_nudge.o test_cases.o boundary.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/tools/external_ic.F90
external_sst.o: ../../src/GFDL_atmos_cubed_sphere/tools/external_sst.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/tools/external_sst.F90
fast_sat_adj.o: ../../src/GFDL_atmos_cubed_sphere/model/fast_sat_adj.F90 fv_arrays.o gfdl_mp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/model/fast_sat_adj.F90
fv_ada_nudge.o: ../../src/GFDL_atmos_cubed_sphere/GFDL_tools/fv_ada_nudge.F90 external_sst.o fv_grid_utils.o fv_diagnostics.o tp_core.o fv_mapz.o fv_mp_mod.o fv_timing.o sim_nc_mod.o fv_arrays.o fv_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/GFDL_tools/fv_ada_nudge.F90
fv_arrays.o: ../../src/GFDL_atmos_cubed_sphere/model/fv_arrays.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/model/fv_arrays.F90
fv_climate_nudge.o: ../../src/GFDL_atmos_cubed_sphere/GFDL_tools/fv_climate_nudge.F90 read_climate_nudge_data.o fv_mapz.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/GFDL_tools/fv_climate_nudge.F90
fv_cmip_diag.o: ../../src/GFDL_atmos_cubed_sphere/GFDL_tools/fv_cmip_diag.F90 fv_mapz.o fv_arrays.o fv_diagnostics.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/GFDL_tools/fv_cmip_diag.F90
fv_control.o: ../../src/GFDL_atmos_cubed_sphere/model/fv_control.F90 fv_arrays.o fv_io.o fv_restart.o fv_grid_utils.o fv_eta.o fv_grid_tools.o fv_mp_mod.o test_cases.o fv_timing.o fv_diagnostics.o coarse_grained_restart_files.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/model/fv_control.F90
fv_diag_column.o: ../../src/GFDL_atmos_cubed_sphere/tools/fv_diag_column.F90 fv_arrays.o fv_grid_utils.o fv_sg.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/tools/fv_diag_column.F90
fv_diagnostics.o: ../../src/GFDL_atmos_cubed_sphere/tools/fv_diagnostics.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_diagnostics.h fv_arrays.o fv_mapz.o fv_mp_mod.o fv_eta.o fv_grid_utils.o a2b_edge.o fv_surf_map.o fv_sg.o gfdl_mp.o rad_ref.o fv_diag_column.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/GFDL_atmos_cubed_sphere/tools	../../src/GFDL_atmos_cubed_sphere/tools/fv_diagnostics.F90
fv_dynamics.o: ../../src/GFDL_atmos_cubed_sphere/model/fv_dynamics.F90 fv_arrays.o dyn_core.o fv_mapz.o fv_tracer2d.o fv_grid_utils.o fv_fill.o fv_mp_mod.o fv_timing.o fv_diagnostics.o fv_sg.o fv_nesting.o fv_regional_bc.o boundary.o fv_nudge.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/model/fv_dynamics.F90
fv_eta.o: ../../src/GFDL_atmos_cubed_sphere/tools/fv_eta.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_eta.h fv_mp_mod.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/GFDL_atmos_cubed_sphere/tools	../../src/GFDL_atmos_cubed_sphere/tools/fv_eta.F90
fv_fill.o: ../../src/GFDL_atmos_cubed_sphere/model/fv_fill.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/model/fv_fill.F90
fv_grid_tools.o: ../../src/GFDL_atmos_cubed_sphere/tools/fv_grid_tools.F90 fv_arrays.o fv_grid_utils.o fv_timing.o fv_mp_mod.o sorted_index.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/tools/fv_grid_tools.F90
fv_grid_utils.o: ../../src/GFDL_atmos_cubed_sphere/model/fv_grid_utils.F90 fv_arrays.o external_sst.o fv_eta.o fv_mp_mod.o fv_timing.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/model/fv_grid_utils.F90
fv_iau_mod.o: ../../src/GFDL_atmos_cubed_sphere/tools/fv_iau_mod.F90 fv_arrays.o fv_mp_mod.o sim_nc_mod.o fv_treat_da_inc.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/tools/fv_iau_mod.F90
fv_io.o: ../../src/GFDL_atmos_cubed_sphere/tools/fv_io.F90 external_sst.o fv_arrays.o fv_eta.o fv_mp_mod.o fv_treat_da_inc.o fv_mapz.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/tools/fv_io.F90
fv_mapz.o: ../../src/GFDL_atmos_cubed_sphere/model/fv_mapz.F90 fv_grid_utils.o fv_fill.o fv_arrays.o fv_timing.o fv_mp_mod.o fast_sat_adj.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/model/fv_mapz.F90
fv_mp_mod.o: ../../src/GFDL_atmos_cubed_sphere/tools/fv_mp_mod.F90 fv_arrays.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/tools/fv_mp_mod.F90
fv_nesting.o: ../../src/GFDL_atmos_cubed_sphere/model/fv_nesting.F90 fv_sg.o boundary.o fv_arrays.o fv_grid_utils.o init_hydro.o fv_mapz.o fv_timing.o fv_mp_mod.o fv_diagnostics.o sw_core.o gfdl_mp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/model/fv_nesting.F90
fv_nggps_diag.o: ../../src/GFDL_atmos_cubed_sphere/tools/fv_nggps_diag.F90 fv_diagnostics.o fv_arrays.o rad_ref.o fv_eta.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/tools/fv_nggps_diag.F90
fv_nudge.o: ../../src/GFDL_atmos_cubed_sphere/tools/fv_nudge.F90 external_sst.o fv_grid_utils.o fv_diagnostics.o tp_core.o fv_mapz.o fv_mp_mod.o fv_timing.o sim_nc_mod.o fv_arrays.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/tools/fv_nudge.F90
fv_regional_bc.o: ../../src/GFDL_atmos_cubed_sphere/model/fv_regional_bc.F90 fv_arrays.o fv_diagnostics.o fv_grid_utils.o fv_mapz.o fv_mp_mod.o fv_fill.o fv_eta.o boundary.o gfdl_mp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/model/fv_regional_bc.F90
fv_restart.o: ../../src/GFDL_atmos_cubed_sphere/tools/fv_restart.F90 fv_arrays.o fv_io.o fv_grid_utils.o fv_diagnostics.o init_hydro.o test_cases.o fv_mp_mod.o fv_surf_map.o external_ic.o fv_eta.o boundary.o fv_timing.o fv_treat_da_inc.o fv_regional_bc.o coarse_grained_restart_files.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/tools/fv_restart.F90
fv_sg.o: ../../src/GFDL_atmos_cubed_sphere/model/fv_sg.F90 gfdl_mp.o fv_mp_mod.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/model/fv_sg.F90
fv_surf_map.o: ../../src/GFDL_atmos_cubed_sphere/tools/fv_surf_map.F90 fv_grid_utils.o fv_mp_mod.o fv_timing.o fv_arrays.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/tools/fv_surf_map.F90
fv_timing.o: ../../src/GFDL_atmos_cubed_sphere/tools/fv_timing.F90 fv_mp_mod.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/tools/fv_timing.F90
fv_tracer2d.o: ../../src/GFDL_atmos_cubed_sphere/model/fv_tracer2d.F90 tp_core.o fv_mp_mod.o fv_timing.o boundary.o fv_regional_bc.o fv_arrays.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/model/fv_tracer2d.F90
fv_treat_da_inc.o: ../../src/GFDL_atmos_cubed_sphere/tools/fv_treat_da_inc.F90 fv_arrays.o fv_grid_utils.o fv_mp_mod.o sim_nc_mod.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/tools/fv_treat_da_inc.F90
fv_update_phys.o: ../../src/GFDL_atmos_cubed_sphere/model/fv_update_phys.F90 fv_mp_mod.o fv_arrays.o boundary.o fv_eta.o fv_timing.o fv_diagnostics.o fv_mapz.o fv_climate_nudge.o fv_ada_nudge.o fv_nudge.o fv_grid_utils.o fv_nesting.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/model/fv_update_phys.F90
gfdl_cld_mp.o: ../../src/GFDL_atmos_cubed_sphere/model/gfdl_cld_mp.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/model/gfdl_cld_mp.F90
gfdl_mp.o: ../../src/GFDL_atmos_cubed_sphere/model/gfdl_mp.F90 fv_arrays.o fv_mp_mod.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/model/gfdl_mp.F90
init_hydro.o: ../../src/GFDL_atmos_cubed_sphere/tools/init_hydro.F90 fv_grid_utils.o fv_mp_mod.o fv_arrays.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/tools/init_hydro.F90
nh_core.o: ../../src/GFDL_atmos_cubed_sphere/model/nh_core.F90 tp_core.o nh_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/model/nh_core.F90
nh_utils.o: ../../src/GFDL_atmos_cubed_sphere/model/nh_utils.F90 tp_core.o sw_core.o fv_arrays.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/model/nh_utils.F90
rad_ref.o: ../../src/GFDL_atmos_cubed_sphere/tools/rad_ref.F90 fv_arrays.o gfdl_mp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/tools/rad_ref.F90
read_climate_nudge_data.o: ../../src/GFDL_atmos_cubed_sphere/GFDL_tools/read_climate_nudge_data.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/GFDL_tools/read_climate_nudge_data.F90
sim_nc_mod.o: ../../src/GFDL_atmos_cubed_sphere/tools/sim_nc_mod.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/tools/sim_nc_mod.F90
sorted_index.o: ../../src/GFDL_atmos_cubed_sphere/tools/sorted_index.F90 fv_arrays.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/tools/sorted_index.F90
statistics.o: ../../src/GFDL_atmos_cubed_sphere/tools/statistics.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/tools/statistics.F90
sw_core.o: ../../src/GFDL_atmos_cubed_sphere/model/sw_core.F90 tp_core.o fv_mp_mod.o fv_arrays.o a2b_edge.o test_cases.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/model/sw_core.F90
test_cases.o: ../../src/GFDL_atmos_cubed_sphere/tools/test_cases.F90 fv_arrays.o init_hydro.o fv_mp_mod.o fv_grid_utils.o fv_surf_map.o fv_grid_tools.o fv_eta.o fv_sg.o fv_diagnostics.o gfdl_mp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/tools/test_cases.F90
tp_core.o: ../../src/GFDL_atmos_cubed_sphere/model/tp_core.F90 fv_grid_utils.o fv_arrays.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/GFDL_atmos_cubed_sphere/model/tp_core.F90
./external_sst.F90: ../../src/GFDL_atmos_cubed_sphere/tools/external_sst.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/external_sst.F90 .
./fv_nggps_diag.F90: ../../src/GFDL_atmos_cubed_sphere/tools/fv_nggps_diag.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/fv_nggps_diag.F90 .
./nh_core.F90: ../../src/GFDL_atmos_cubed_sphere/model/nh_core.F90
	cp ../../src/GFDL_atmos_cubed_sphere/model/nh_core.F90 .
./coarse_grained_diagnostics.F90: ../../src/GFDL_atmos_cubed_sphere/tools/coarse_grained_diagnostics.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/coarse_grained_diagnostics.F90 .
./sorted_index.F90: ../../src/GFDL_atmos_cubed_sphere/tools/sorted_index.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/sorted_index.F90 .
./fv_climate_nudge.F90: ../../src/GFDL_atmos_cubed_sphere/GFDL_tools/fv_climate_nudge.F90
	cp ../../src/GFDL_atmos_cubed_sphere/GFDL_tools/fv_climate_nudge.F90 .
./fv_diagnostics.h: ../../src/GFDL_atmos_cubed_sphere/tools/fv_diagnostics.h
	cp ../../src/GFDL_atmos_cubed_sphere/tools/fv_diagnostics.h .
./fv_iau_mod.F90: ../../src/GFDL_atmos_cubed_sphere/tools/fv_iau_mod.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/fv_iau_mod.F90 .
./fv_nudge.F90: ../../src/GFDL_atmos_cubed_sphere/tools/fv_nudge.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/fv_nudge.F90 .
./fv_grid_utils.F90: ../../src/GFDL_atmos_cubed_sphere/model/fv_grid_utils.F90
	cp ../../src/GFDL_atmos_cubed_sphere/model/fv_grid_utils.F90 .
./fv_diagnostics.F90: ../../src/GFDL_atmos_cubed_sphere/tools/fv_diagnostics.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/fv_diagnostics.F90 .
./fv_cmip_diag.F90: ../../src/GFDL_atmos_cubed_sphere/GFDL_tools/fv_cmip_diag.F90
	cp ../../src/GFDL_atmos_cubed_sphere/GFDL_tools/fv_cmip_diag.F90 .
./sw_core.F90: ../../src/GFDL_atmos_cubed_sphere/model/sw_core.F90
	cp ../../src/GFDL_atmos_cubed_sphere/model/sw_core.F90 .
./coarse_graining.F90: ../../src/GFDL_atmos_cubed_sphere/tools/coarse_graining.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/coarse_graining.F90 .
./dyn_core.F90: ../../src/GFDL_atmos_cubed_sphere/model/dyn_core.F90
	cp ../../src/GFDL_atmos_cubed_sphere/model/dyn_core.F90 .
./fv_eta.h: ../../src/GFDL_atmos_cubed_sphere/tools/fv_eta.h
	cp ../../src/GFDL_atmos_cubed_sphere/tools/fv_eta.h .
./gfdl_mp.F90: ../../src/GFDL_atmos_cubed_sphere/model/gfdl_mp.F90
	cp ../../src/GFDL_atmos_cubed_sphere/model/gfdl_mp.F90 .
./init_hydro.F90: ../../src/GFDL_atmos_cubed_sphere/tools/init_hydro.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/init_hydro.F90 .
./fv_regional_bc.F90: ../../src/GFDL_atmos_cubed_sphere/model/fv_regional_bc.F90
	cp ../../src/GFDL_atmos_cubed_sphere/model/fv_regional_bc.F90 .
./fv_sg.F90: ../../src/GFDL_atmos_cubed_sphere/model/fv_sg.F90
	cp ../../src/GFDL_atmos_cubed_sphere/model/fv_sg.F90 .
./fv_ada_nudge.F90: ../../src/GFDL_atmos_cubed_sphere/GFDL_tools/fv_ada_nudge.F90
	cp ../../src/GFDL_atmos_cubed_sphere/GFDL_tools/fv_ada_nudge.F90 .
./rad_ref.F90: ../../src/GFDL_atmos_cubed_sphere/tools/rad_ref.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/rad_ref.F90 .
./gfdl_cld_mp.F90: ../../src/GFDL_atmos_cubed_sphere/model/gfdl_cld_mp.F90
	cp ../../src/GFDL_atmos_cubed_sphere/model/gfdl_cld_mp.F90 .
./coarse_grained_restart_files.F90: ../../src/GFDL_atmos_cubed_sphere/tools/coarse_grained_restart_files.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/coarse_grained_restart_files.F90 .
./a2b_edge.F90: ../../src/GFDL_atmos_cubed_sphere/model/a2b_edge.F90
	cp ../../src/GFDL_atmos_cubed_sphere/model/a2b_edge.F90 .
./fv_nesting.F90: ../../src/GFDL_atmos_cubed_sphere/model/fv_nesting.F90
	cp ../../src/GFDL_atmos_cubed_sphere/model/fv_nesting.F90 .
./fv_io.F90: ../../src/GFDL_atmos_cubed_sphere/tools/fv_io.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/fv_io.F90 .
./test_cases.F90: ../../src/GFDL_atmos_cubed_sphere/tools/test_cases.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/test_cases.F90 .
./cld_eff_rad.F90: ../../src/GFDL_atmos_cubed_sphere/model/cld_eff_rad.F90
	cp ../../src/GFDL_atmos_cubed_sphere/model/cld_eff_rad.F90 .
./external_ic.F90: ../../src/GFDL_atmos_cubed_sphere/tools/external_ic.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/external_ic.F90 .
./statistics.F90: ../../src/GFDL_atmos_cubed_sphere/tools/statistics.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/statistics.F90 .
./fv_fill.F90: ../../src/GFDL_atmos_cubed_sphere/model/fv_fill.F90
	cp ../../src/GFDL_atmos_cubed_sphere/model/fv_fill.F90 .
./boundary.F90: ../../src/GFDL_atmos_cubed_sphere/model/boundary.F90
	cp ../../src/GFDL_atmos_cubed_sphere/model/boundary.F90 .
./sim_nc_mod.F90: ../../src/GFDL_atmos_cubed_sphere/tools/sim_nc_mod.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/sim_nc_mod.F90 .
./fv_mapz.F90: ../../src/GFDL_atmos_cubed_sphere/model/fv_mapz.F90
	cp ../../src/GFDL_atmos_cubed_sphere/model/fv_mapz.F90 .
./fv_grid_tools.F90: ../../src/GFDL_atmos_cubed_sphere/tools/fv_grid_tools.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/fv_grid_tools.F90 .
./fv_restart.F90: ../../src/GFDL_atmos_cubed_sphere/tools/fv_restart.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/fv_restart.F90 .
./fast_sat_adj.F90: ../../src/GFDL_atmos_cubed_sphere/model/fast_sat_adj.F90
	cp ../../src/GFDL_atmos_cubed_sphere/model/fast_sat_adj.F90 .
./nh_utils.F90: ../../src/GFDL_atmos_cubed_sphere/model/nh_utils.F90
	cp ../../src/GFDL_atmos_cubed_sphere/model/nh_utils.F90 .
./tp_core.F90: ../../src/GFDL_atmos_cubed_sphere/model/tp_core.F90
	cp ../../src/GFDL_atmos_cubed_sphere/model/tp_core.F90 .
./fv_mp_mod.F90: ../../src/GFDL_atmos_cubed_sphere/tools/fv_mp_mod.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/fv_mp_mod.F90 .
./fv_control.F90: ../../src/GFDL_atmos_cubed_sphere/model/fv_control.F90
	cp ../../src/GFDL_atmos_cubed_sphere/model/fv_control.F90 .
./read_climate_nudge_data.F90: ../../src/GFDL_atmos_cubed_sphere/GFDL_tools/read_climate_nudge_data.F90
	cp ../../src/GFDL_atmos_cubed_sphere/GFDL_tools/read_climate_nudge_data.F90 .
./fv_surf_map.F90: ../../src/GFDL_atmos_cubed_sphere/tools/fv_surf_map.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/fv_surf_map.F90 .
./fv_dynamics.F90: ../../src/GFDL_atmos_cubed_sphere/model/fv_dynamics.F90
	cp ../../src/GFDL_atmos_cubed_sphere/model/fv_dynamics.F90 .
./fv_diag_column.F90: ../../src/GFDL_atmos_cubed_sphere/tools/fv_diag_column.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/fv_diag_column.F90 .
./atmos_model.F90: ../../src/atmos_drivers/coupled/atmos_model.F90
	cp ../../src/atmos_drivers/coupled/atmos_model.F90 .
./fv_treat_da_inc.F90: ../../src/GFDL_atmos_cubed_sphere/tools/fv_treat_da_inc.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/fv_treat_da_inc.F90 .
./fv_timing.F90: ../../src/GFDL_atmos_cubed_sphere/tools/fv_timing.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/fv_timing.F90 .
./atmosphere.F90: ../../src/GFDL_atmos_cubed_sphere/driver/GFDL/atmosphere.F90
	cp ../../src/GFDL_atmos_cubed_sphere/driver/GFDL/atmosphere.F90 .
./fv_update_phys.F90: ../../src/GFDL_atmos_cubed_sphere/model/fv_update_phys.F90
	cp ../../src/GFDL_atmos_cubed_sphere/model/fv_update_phys.F90 .
./fv_eta.F90: ../../src/GFDL_atmos_cubed_sphere/tools/fv_eta.F90
	cp ../../src/GFDL_atmos_cubed_sphere/tools/fv_eta.F90 .
./fv_tracer2d.F90: ../../src/GFDL_atmos_cubed_sphere/model/fv_tracer2d.F90
	cp ../../src/GFDL_atmos_cubed_sphere/model/fv_tracer2d.F90 .
./fv_arrays.F90: ../../src/GFDL_atmos_cubed_sphere/model/fv_arrays.F90
	cp ../../src/GFDL_atmos_cubed_sphere/model/fv_arrays.F90 .
SRC = ../../src/GFDL_atmos_cubed_sphere/model/a2b_edge.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_surf_map.F90 ../../src/GFDL_atmos_cubed_sphere/tools/coarse_grained_restart_files.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_restart.F90 ../../src/GFDL_atmos_cubed_sphere/model/gfdl_mp.F90 ../../src/GFDL_atmos_cubed_sphere/driver/GFDL/atmosphere.F90 ../../src/GFDL_atmos_cubed_sphere/GFDL_tools/fv_climate_nudge.F90 ../../src/GFDL_atmos_cubed_sphere/GFDL_tools/read_climate_nudge_data.F90 ../../src/GFDL_atmos_cubed_sphere/model/cld_eff_rad.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_io.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_nudge.F90 ../../src/GFDL_atmos_cubed_sphere/model/fast_sat_adj.F90 ../../src/GFDL_atmos_cubed_sphere/model/fv_regional_bc.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_iau_mod.F90 ../../src/GFDL_atmos_cubed_sphere/model/tp_core.F90 ../../src/GFDL_atmos_cubed_sphere/model/boundary.F90 ../../src/GFDL_atmos_cubed_sphere/tools/coarse_graining.F90 ../../src/GFDL_atmos_cubed_sphere/tools/rad_ref.F90 ../../src/GFDL_atmos_cubed_sphere/tools/external_sst.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_grid_tools.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_nggps_diag.F90 ../../src/GFDL_atmos_cubed_sphere/tools/init_hydro.F90 ../../src/GFDL_atmos_cubed_sphere/model/fv_control.F90 ../../src/GFDL_atmos_cubed_sphere/model/dyn_core.F90 ../../src/GFDL_atmos_cubed_sphere/model/gfdl_cld_mp.F90 ../../src/GFDL_atmos_cubed_sphere/model/fv_arrays.F90 ../../src/GFDL_atmos_cubed_sphere/tools/test_cases.F90 ../../src/GFDL_atmos_cubed_sphere/GFDL_tools/fv_cmip_diag.F90 ../../src/atmos_drivers/coupled/atmos_model.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_diag_column.F90 ../../src/GFDL_atmos_cubed_sphere/model/sw_core.F90 ../../src/GFDL_atmos_cubed_sphere/model/fv_mapz.F90 ../../src/GFDL_atmos_cubed_sphere/model/fv_dynamics.F90 ../../src/GFDL_atmos_cubed_sphere/model/fv_update_phys.F90 ../../src/GFDL_atmos_cubed_sphere/GFDL_tools/fv_ada_nudge.F90 ../../src/GFDL_atmos_cubed_sphere/model/fv_grid_utils.F90 ../../src/GFDL_atmos_cubed_sphere/model/fv_sg.F90 ../../src/GFDL_atmos_cubed_sphere/model/fv_tracer2d.F90 ../../src/GFDL_atmos_cubed_sphere/tools/statistics.F90 ../../src/GFDL_atmos_cubed_sphere/tools/coarse_grained_diagnostics.F90 ../../src/GFDL_atmos_cubed_sphere/tools/sorted_index.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_eta.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_timing.F90 ../../src/GFDL_atmos_cubed_sphere/tools/sim_nc_mod.F90 ../../src/GFDL_atmos_cubed_sphere/tools/external_ic.F90 ../../src/GFDL_atmos_cubed_sphere/model/nh_utils.F90 ../../src/GFDL_atmos_cubed_sphere/model/fv_fill.F90 ../../src/GFDL_atmos_cubed_sphere/model/nh_core.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_mp_mod.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_treat_da_inc.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_diagnostics.F90 ../../src/GFDL_atmos_cubed_sphere/model/fv_nesting.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_diagnostics.h ../../src/GFDL_atmos_cubed_sphere/tools/fv_eta.h
OBJ = a2b_edge.o fv_surf_map.o coarse_grained_restart_files.o fv_restart.o gfdl_mp.o atmosphere.o fv_climate_nudge.o read_climate_nudge_data.o cld_eff_rad.o fv_io.o fv_nudge.o fast_sat_adj.o fv_regional_bc.o fv_iau_mod.o tp_core.o boundary.o coarse_graining.o rad_ref.o external_sst.o fv_grid_tools.o fv_nggps_diag.o init_hydro.o fv_control.o dyn_core.o gfdl_cld_mp.o fv_arrays.o test_cases.o fv_cmip_diag.o atmos_model.o fv_diag_column.o sw_core.o fv_mapz.o fv_dynamics.o fv_update_phys.o fv_ada_nudge.o fv_grid_utils.o fv_sg.o fv_tracer2d.o statistics.o coarse_grained_diagnostics.o sorted_index.o fv_eta.o fv_timing.o sim_nc_mod.o external_ic.o nh_utils.o fv_fill.o nh_core.o fv_mp_mod.o fv_treat_da_inc.o fv_diagnostics.o fv_nesting.o
OFF = ../../src/GFDL_atmos_cubed_sphere/tools/external_sst.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_nggps_diag.F90 ../../src/GFDL_atmos_cubed_sphere/model/nh_core.F90 ../../src/GFDL_atmos_cubed_sphere/tools/coarse_grained_diagnostics.F90 ../../src/GFDL_atmos_cubed_sphere/tools/sorted_index.F90 ../../src/GFDL_atmos_cubed_sphere/GFDL_tools/fv_climate_nudge.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_diagnostics.h ../../src/GFDL_atmos_cubed_sphere/tools/fv_iau_mod.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_nudge.F90 ../../src/GFDL_atmos_cubed_sphere/model/fv_grid_utils.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_diagnostics.F90 ../../src/GFDL_atmos_cubed_sphere/GFDL_tools/fv_cmip_diag.F90 ../../src/GFDL_atmos_cubed_sphere/model/sw_core.F90 ../../src/GFDL_atmos_cubed_sphere/tools/coarse_graining.F90 ../../src/GFDL_atmos_cubed_sphere/model/dyn_core.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_eta.h ../../src/GFDL_atmos_cubed_sphere/model/gfdl_mp.F90 ../../src/GFDL_atmos_cubed_sphere/tools/init_hydro.F90 ../../src/GFDL_atmos_cubed_sphere/model/fv_regional_bc.F90 ../../src/GFDL_atmos_cubed_sphere/model/fv_sg.F90 ../../src/GFDL_atmos_cubed_sphere/GFDL_tools/fv_ada_nudge.F90 ../../src/GFDL_atmos_cubed_sphere/tools/rad_ref.F90 ../../src/GFDL_atmos_cubed_sphere/model/gfdl_cld_mp.F90 ../../src/GFDL_atmos_cubed_sphere/tools/coarse_grained_restart_files.F90 ../../src/GFDL_atmos_cubed_sphere/model/a2b_edge.F90 ../../src/GFDL_atmos_cubed_sphere/model/fv_nesting.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_io.F90 ../../src/GFDL_atmos_cubed_sphere/tools/test_cases.F90 ../../src/GFDL_atmos_cubed_sphere/model/cld_eff_rad.F90 ../../src/GFDL_atmos_cubed_sphere/tools/external_ic.F90 ../../src/GFDL_atmos_cubed_sphere/tools/statistics.F90 ../../src/GFDL_atmos_cubed_sphere/model/fv_fill.F90 ../../src/GFDL_atmos_cubed_sphere/model/boundary.F90 ../../src/GFDL_atmos_cubed_sphere/tools/sim_nc_mod.F90 ../../src/GFDL_atmos_cubed_sphere/model/fv_mapz.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_grid_tools.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_restart.F90 ../../src/GFDL_atmos_cubed_sphere/model/fast_sat_adj.F90 ../../src/GFDL_atmos_cubed_sphere/model/nh_utils.F90 ../../src/GFDL_atmos_cubed_sphere/model/tp_core.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_mp_mod.F90 ../../src/GFDL_atmos_cubed_sphere/model/fv_control.F90 ../../src/GFDL_atmos_cubed_sphere/GFDL_tools/read_climate_nudge_data.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_surf_map.F90 ../../src/GFDL_atmos_cubed_sphere/model/fv_dynamics.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_diag_column.F90 ../../src/atmos_drivers/coupled/atmos_model.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_treat_da_inc.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_timing.F90 ../../src/GFDL_atmos_cubed_sphere/driver/GFDL/atmosphere.F90 ../../src/GFDL_atmos_cubed_sphere/model/fv_update_phys.F90 ../../src/GFDL_atmos_cubed_sphere/tools/fv_eta.F90 ../../src/GFDL_atmos_cubed_sphere/model/fv_tracer2d.F90 ../../src/GFDL_atmos_cubed_sphere/model/fv_arrays.F90
clean: neat
	-rm -f .libfv3.a.cppdefs $(OBJ) libfv3.a

neat:
	-rm -f $(TMPFILES)

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

libfv3.a: $(OBJ)
	$(AR) $(ARFLAGS) libfv3.a $(OBJ)

