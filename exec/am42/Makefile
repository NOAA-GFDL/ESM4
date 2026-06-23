# Makefile created by mkmf 2022.01.00


OTHERFLAGS = -I../fms -I../../src/FMS/include

MK_TEMPLATE = ../../misc/tested_platforms/ncrc5/intel.mk
include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: libam42.a
AM3.mat.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3.mat.F90 AM3.mods.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3.mat.F90
AM3.mods.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3.mods.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3.mods.F90
AM3.subs.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3.subs.F90 AM3.mods.o mo_jpl.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3.subs.F90
AM3_fastjx.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3_fastjx.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3_fastjx.F90
AM3_fphoto.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3_fphoto.F90 AM3_fastjx.o mo_chem_utls.o moz.mods.o AM3.mods.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3_fphoto.F90
CLUBB_3D_var.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_3D_var.F90 parameters_model.o constants_clubb.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_3D_var.F90
CLUBB_driver_SCM.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_driver_SCM.F90 aerosol_types.o aer_ccn_act.o aer_ccn_act_k.o ice_nucl.o alt_cloud.o clubb_core.o clubb_precision.o constants_clubb.o error_code.o grid_class.o parameter_indices.o parameters_model.o parameters_tunable.o stats_subs.o stats_variables.o T_in_K_module.o variables_prognostic_module.o polysvp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_driver_SCM.F90
MISR_simulator.o: ../../src/atmos_phys/atmos_param/cosp/MISR_simulator/MISR_simulator.F ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/MISR_simulator/MISR_simulator.F
Skw_module.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/Skw_module.F90 constants_clubb.o clubb_precision.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/Skw_module.F90
T_in_K_module.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/T_in_K_module.F90 constants_clubb.o clubb_precision.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/T_in_K_module.F90
advance_helper_module.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_helper_module.F90 clubb_precision.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_helper_module.F90
advance_sclrm_Nd_module.o: ../../src/atmos_phys/atmos_param/clubb/advance_sclrm_Nd_module.F90 clubb_precision.o grid_class.o parameters_model.o lapack_wrap.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/advance_sclrm_Nd_module.F90
advance_windm_edsclrm_module.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_windm_edsclrm_module.F90 grid_class.o parameters_model.o parameters_tunable.o model_flags.o clubb_precision.o stats_type.o stats_variables.o clip_explicit.o error_code.o constants_clubb.o sponge_layer_damping.o lapack_wrap.o diffusion.o mean_adv.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_windm_edsclrm_module.F90
advance_wp2_wp3_module.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_wp2_wp3_module.F90 grid_class.o parameters_tunable.o stats_type.o stats_variables.o constants_clubb.o model_flags.o clubb_precision.o error_code.o lapack_wrap.o fill_holes.o clip_explicit.o csr_matrix_class_3array.o gmres_wrap.o gmres_cache.o diffusion.o mean_adv.o hyper_diffusion_4th_ord.o advance_helper_module.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_wp2_wp3_module.F90
advance_xm_wpxp_module.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_xm_wpxp_module.F90 parameters_tunable.o constants_clubb.o parameters_model.o grid_class.o model_flags.o mono_flux_limiter.o pdf_parameter_module.o clubb_precision.o error_code.o stats_type.o stats_variables.o sponge_layer_damping.o diffusion.o mean_adv.o clip_semi_implicit.o advance_helper_module.o lapack_wrap.o pos_definite_module.o clip_explicit.o fill_holes.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_xm_wpxp_module.F90
advance_xp2_xpyp_module.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_xp2_xpyp_module.F90 constants_clubb.o model_flags.o parameters_tunable.o parameters_model.o grid_class.o clubb_precision.o clip_explicit.o stats_type.o error_code.o stats_variables.o array_index.o diffusion.o mean_adv.o advance_helper_module.o lapack_wrap.o interpolation.o fill_holes.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_xp2_xpyp_module.F90
aer_ccn_act.o: ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aer_ccn_act.F90 aer_ccn_act_k.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aer_ccn_act.F90
aer_ccn_act_k.o: ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aer_ccn_act_k.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aer_ccn_act_k.F90
aer_in_act.o: ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aer_in_act.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aer_in_act.F90
aerosol.o: ../../src/atmos_phys/atmos_shared/aerosol/aerosol.F90 aerosol_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/aerosol/aerosol.F90
aerosol_cloud.o: ../../src/atmos_phys/atmos_param/aerosol_cloud/aerosol_cloud.F90 aerosol_types.o polysvp.o aerosol_params.o aer_ccn_act.o ice_nucl.o lscloud_types.o lscloud_debug.o moist_processes_utils.o physics_radiation_exch.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/aerosol_cloud/aerosol_cloud.F90
aerosol_params.o: ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aerosol_params.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aerosol_params.F90
aerosol_thermodynamics.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/aerosol_thermodynamics.F90 tropchem_types_mod.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/aerosol_thermodynamics.F90
aerosol_types.o: ../../src/atmos_phys/atmos_shared/aerosol/aerosol_types.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/aerosol/aerosol_types.F90
aerosolrad_driver.o: ../../src/atmos_phys/atmos_param/radiation/aerosols/aerosolrad_driver.F90 aerosol_types.o aerosol.o aerosolrad_types.o aerosolrad_package.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/aerosols/aerosolrad_driver.F90
aerosolrad_package.o: ../../src/atmos_phys/atmos_param/radiation/aerosols/aerosolrad_package.F90 aerosol_types.o aerosolrad_types.o sealw99.o esfsw_driver.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/aerosols/aerosolrad_package.F90
aerosolrad_types.o: ../../src/atmos_phys/atmos_param/radiation/aerosols/aerosolrad_types.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/aerosols/aerosolrad_types.F90
alt_cloud.o: ../../src/atmos_phys/atmos_param/clubb/alt_cloud.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/alt_cloud.F90
anl_erf.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/anl_erf.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/anl_erf.F90
array_index.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/array_index.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/array_index.F90
array_lib.o: ../../src/atmos_phys/atmos_param/cosp/quickbeam/array_lib.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H mrgrnk.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/quickbeam/array_lib.F90
atmos_age_tracer.o: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_age_tracer.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/atmos_age_tracer.F90
atmos_carbon_aerosol.o: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_carbon_aerosol.F90 atmos_cmip_diag.o atmos_tracer_utilities.o atmos_fire_plumerise.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/atmos_carbon_aerosol.F90
atmos_ch3i.o: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_ch3i.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/atmos_ch3i.F90
atmos_ch4.o: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_ch4.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/atmos_ch4.F90
atmos_cmip_diag.o: ../../src/atmos_phys/atmos_shared/atmos_cmip_diag/atmos_cmip_diag.F90 ../../src/atmos_phys/atmos_shared/atmos_cmip_diag/atmos_cmip_interp.inc
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_shared/atmos_cmip_diag	../../src/atmos_phys/atmos_shared/atmos_cmip_diag/atmos_cmip_diag.F90
atmos_co2.o: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_co2.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/atmos_co2.F90
atmos_convection_tracer.o: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_convection_tracer.F90 atmos_tracer_utilities.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/atmos_convection_tracer.F90
atmos_dust.o: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_dust.F90 atmos_cmip_diag.o atmos_tracer_utilities.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/atmos_dust.F90
atmos_fire_emis.o: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_fire_emis.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/atmos_fire_emis.F90
atmos_fire_plumerise.o: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_fire_plumerise.F90 atmos_cmip_diag.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/atmos_fire_plumerise.F90
atmos_global_diag.o: ../../src/atmos_phys/atmos_shared/atmos_cmip_diag/atmos_global_diag.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/atmos_cmip_diag/atmos_global_diag.F90
atmos_lib.o: ../../src/atmos_phys/atmos_param/cosp/quickbeam/atmos_lib.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/quickbeam/atmos_lib.F90
atmos_nh3_tag.o: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_nh3_tag.F90 atmos_cmip_diag.o atmos_tracer_utilities.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/atmos_nh3_tag.F90
atmos_nudge.o: ../../src/atmos_phys/atmos_shared/atmos_nudge/atmos_nudge.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/atmos_nudge/atmos_nudge.F90
atmos_radon.o: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_radon.F90 atmos_tracer_utilities.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/atmos_radon.F90
atmos_regional_tracer_driver.o: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_regional_tracer_driver.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/atmos_regional_tracer_driver.F90
atmos_sea_salt.o: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_sea_salt.F90 atmos_cmip_diag.o atmos_tracer_utilities.o atmos_carbon_aerosol.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/atmos_sea_salt.F90
atmos_soa.o: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_soa.F90 atmos_cmip_diag.o xactive_bvoc.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/atmos_soa.F90
atmos_sulfate.o: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_sulfate.F90 atmos_cmip_diag.o cloud_chem.o atmos_fire_plumerise.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/atmos_sulfate.F90
atmos_sulfur_hex.o: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_sulfur_hex.F90 atmos_tracer_utilities.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/atmos_sulfur_hex.F90
atmos_tracer_driver.o: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_tracer_driver.F90 atmos_cmip_diag.o atmos_tracer_utilities.o atmos_radon.o atmos_carbon_aerosol.o atmos_convection_tracer.o atmos_sulfur_hex.o atmos_ch3i.o atmos_sea_salt.o atmos_dust.o atmos_sulfate.o atmos_soa.o atmos_nh3_tag.o tropchem_driver.o atmos_regional_tracer_driver.o strat_chem_driver.o atmos_age_tracer.o atmos_co2.o atmos_ch4.o atmos_tropopause.o xactive_bvoc.o atmos_fire_plumerise.o atmos_fire_emis.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/atmos_tracer_driver.F90
atmos_tracer_utilities.o: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_tracer_utilities.F90 atmos_cmip_diag.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/atmos_tracer_utilities.F90
atmos_tropopause.o: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_tropopause.F90 atmos_cmip_diag.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/atmos_tropopause.F90
betaDistribution.o: ../../src/atmos_phys/atmos_param/cloud_generator/betaDistribution.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/cloud_generator/betaDistribution.F90
betts_miller.o: ../../src/atmos_phys/atmos_param/betts_miller/betts_miller.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/betts_miller/betts_miller.F90
bm_massflux.o: ../../src/atmos_phys/atmos_param/betts_miller/bm_massflux.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/betts_miller/bm_massflux.F90
bm_omp.o: ../../src/atmos_phys/atmos_param/betts_miller/bm_omp.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/betts_miller/bm_omp.F90
bulkphys_rad.o: ../../src/atmos_phys/atmos_param/radiation/clouds/bulkphys_rad.F90 cloudrad_types.o strat_clouds_W.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/clouds/bulkphys_rad.F90
calc_Re.o: ../../src/atmos_phys/atmos_param/cosp/quickbeam/calc_Re.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H math_lib.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/quickbeam/calc_Re.F90
calendar.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/calendar.F90 clubb_precision.o constants_clubb.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/calendar.F90
cg_drag.o: ../../src/atmos_phys/atmos_param/cg_drag/cg_drag.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/cg_drag/cg_drag.F90
check_nan.o: ../../src/atmos_phys/atmos_param/lscloud_driver/check_nan.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/lscloud_driver/check_nan.F90
cldwat2m_micro.o: ../../src/atmos_phys/atmos_param/microphysics/cldwat2m_micro.F90 gamma_mg.o lscloud_types.o simple_pdf.o physics_radiation_exch.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/microphysics/cldwat2m_micro.F90
clip_explicit.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clip_explicit.F90 grid_class.o parameters_model.o model_flags.o clubb_precision.o stats_type.o stats_variables.o constants_clubb.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clip_explicit.F90
clip_semi_implicit.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clip_semi_implicit.F90 clubb_precision.o constants_clubb.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clip_semi_implicit.F90
cloud_chem.o: ../../src/atmos_phys/atmos_shared/tracer_driver/cloud_chem.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/cloud_chem.F90
cloud_generator.o: ../../src/atmos_phys/atmos_param/cloud_generator/cloud_generator.F90 betaDistribution.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/cloud_generator/cloud_generator.F90
cloud_obs.o: ../../src/atmos_phys/atmos_param/cloud_obs/cloud_obs.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/cloud_obs/cloud_obs.F90
cloud_rad.o: ../../src/atmos_phys/atmos_param/cloud_rad/cloud_rad.F90 gamma_mg.o lscloud_constants.o aerosol_types.o physics_radiation_exch.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/cloud_rad/cloud_rad.F90
cloud_spec.o: ../../src/atmos_phys/atmos_param/radiation/clouds/cloud_spec.F90 get_random_number_stream.o aerosol_types.o physics_radiation_exch.o cloudrad_types.o strat_clouds_W.o donner_deep_clouds_W.o uw_clouds_W.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/clouds/cloud_spec.F90
cloud_zonal.o: ../../src/atmos_phys/atmos_param/cloud_zonal/cloud_zonal.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/cloud_zonal/cloud_zonal.F90
cloudrad_diagnostics.o: ../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_diagnostics.F90 atmos_cmip_diag.o cloudrad_types.o microphys_rad.o isccp_clouds.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_diagnostics.F90
cloudrad_driver.o: ../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_driver.F90 aerosol_types.o physics_radiation_exch.o cloudrad_types.o cloud_spec.o cloudrad_package.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_driver.F90
cloudrad_package.o: ../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_package.F90 cloudrad_types.o cloudrad_diagnostics.o bulkphys_rad.o microphys_rad.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_package.F90
cloudrad_types.o: ../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_types.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_types.F90
clouds.o: ../../src/atmos_phys/atmos_param/clouds/clouds.F90 cloud_rad.o cloud_zonal.o cloud_obs.o rh_clouds.o diag_cloud.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clouds/clouds.F90
clubb_core.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clubb_core.F90 constants_clubb.o parameters_tunable.o parameters_model.o model_flags.o grid_class.o numerical_check.o variables_diagnostic_module.o pdf_parameter_module.o advance_sclrm_Nd_module.o advance_xm_wpxp_module.o advance_xp2_xpyp_module.o surface_varnce_module.o pdf_closure_module.o mixing_length.o advance_windm_edsclrm_module.o saturation.o advance_wp2_wp3_module.o clubb_precision.o error_code.o Skw_module.o clip_explicit.o T_in_K_module.o stats_subs.o stats_type.o stats_variables.o fill_holes.o sigma_sqd_w_module.o parameter_indices.o variables_prognostic_module.o csr_matrix_class_3array.o gmres_wrap.o gmres_cache.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clubb_core.F90
clubb_precision.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clubb_precision.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clubb_precision.F90
constants_clubb.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/constants_clubb.F90 clubb_precision.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/constants_clubb.F90
conv_closures.o: ../../src/atmos_phys/atmos_param/shallow_cu/conv_closures.F90 conv_utilities_k.o conv_plumes_k.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/shallow_cu/conv_closures.F90
conv_plumes.o: ../../src/atmos_phys/atmos_param/shallow_cu/conv_plumes.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/shallow_cu/conv_plumes.F90
conv_plumes_k.o: ../../src/atmos_phys/atmos_param/shallow_cu/conv_plumes_k.F90 aer_ccn_act_k.o conv_utilities_k.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/shallow_cu/conv_plumes_k.F90
conv_utilities.o: ../../src/atmos_phys/atmos_param/shallow_cu/conv_utilities.F90 conv_utilities_k.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/shallow_cu/conv_utilities.F90
conv_utilities_k.o: ../../src/atmos_phys/atmos_param/shallow_cu/conv_utilities_k.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/shallow_cu/conv_utilities_k.F90
convection_driver.o: ../../src/atmos_phys/atmos_param/convection_driver/convection_driver.F90 atmos_global_diag.o atmos_cmip_diag.o physics_types.o vert_diff_driver.o physics_radiation_exch.o betts_miller.o bm_massflux.o bm_omp.o donner_deep.o moist_conv.o uw_conv.o ras.o dry_adj.o detr_ice_num.o rh_clouds.o cu_mo_trans.o mo_hook.o aerosol_types.o moist_processes_utils.o convection_utilities.o atmos_tracer_utilities.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/convection_driver/convection_driver.F90
convection_utilities.o: ../../src/atmos_phys/atmos_param/convection_driver/convection_utilities.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/convection_driver/convection_utilities.F90
corr_matrix_module.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/corr_matrix_module.F90 input_reader.o matrix_operations.o constants_clubb.o clubb_precision.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/corr_matrix_module.F90
cosp.o: ../../src/atmos_phys/atmos_param/cosp/cosp.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H cosp_types.o cosp_simulator.o cosp_modis_simulator.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/cosp.F90
cosp_constants.o: ../../src/atmos_phys/atmos_param/cosp/cosp_constants.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/cosp_constants.F90
cosp_diagnostics.o: ../../src/atmos_phys/atmos_param/cosp/cosp_diagnostics.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H cosp_types.o cosp_io.o cosp_constants.o lmd_ipsl_stats.o cosp_modis_simulator.o modis_simulator.o cosp_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/cosp_diagnostics.F90
cosp_driver.o: ../../src/atmos_phys/atmos_param/cosp/cosp_driver.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H physics_radiation_exch.o physics_types.o cosp_types.o cosp.o cosp_io.o cosp_constants.o cosp_modis_simulator.o cosp_diagnostics.o cosp_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/cosp_driver.F90
cosp_io.o: ../../src/atmos_phys/atmos_param/cosp/cosp_io.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H cosp_constants.o cosp_types.o cosp_modis_simulator.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/cosp_io.F90
cosp_isccp_simulator.o: ../../src/atmos_phys/atmos_param/cosp/cosp_isccp_simulator.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H cosp_constants.o cosp_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/cosp_isccp_simulator.F90
cosp_lidar.o: ../../src/atmos_phys/atmos_param/cosp/cosp_lidar.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H cosp_constants.o cosp_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/cosp_lidar.F90
cosp_misr_simulator.o: ../../src/atmos_phys/atmos_param/cosp/cosp_misr_simulator.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H cosp_constants.o cosp_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/cosp_misr_simulator.F90
cosp_modis_simulator.o: ../../src/atmos_phys/atmos_param/cosp/cosp_modis_simulator.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H cosp_constants.o cosp_types.o modis_simulator.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/cosp_modis_simulator.F90
cosp_radar.o: ../../src/atmos_phys/atmos_param/cosp/llnl/cosp_radar.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H cosp_constants.o cosp_types.o cosp_utils.o radar_simulator_types.o array_lib.o atmos_lib.o format_input.o mrgrnk.o math_lib.o optics_lib.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/llnl/cosp_radar.F90
cosp_rttov_simulator.o: ../../src/atmos_phys/atmos_param/cosp/cosp_rttov_simulator.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H cosp_constants.o cosp_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/cosp_rttov_simulator.F90
cosp_simulator.o: ../../src/atmos_phys/atmos_param/cosp/cosp_simulator.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H cosp_constants.o cosp_types.o cosp_radar.o cosp_lidar.o cosp_isccp_simulator.o cosp_modis_simulator.o cosp_misr_simulator.o cosp_rttov_simulator.o cosp_stats.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/cosp_simulator.F90
cosp_stats.o: ../../src/atmos_phys/atmos_param/cosp/cosp_stats.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H cosp_constants.o cosp_types.o llnl_stats.o lmd_ipsl_stats.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/cosp_stats.F90
cosp_types.o: ../../src/atmos_phys/atmos_param/cosp/cosp_types.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H cosp_constants.o cosp_utils.o radar_simulator_types.o scale_LUTs_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/cosp_types.F90
cosp_utils.o: ../../src/atmos_phys/atmos_param/cosp/cosp_utils.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H cosp_constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/cosp_utils.F90
csr_matrix_class_3array.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/csr_matrix_class_3array.F90 constants_clubb.o grid_class.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/csr_matrix_class_3array.F90
cu_mo_trans.o: ../../src/atmos_phys/atmos_param/cu_mo_trans/cu_mo_trans.F90 convection_utilities.o moist_processes_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/cu_mo_trans/cu_mo_trans.F90
cumulus_closure_k.o: ../../src/atmos_phys/atmos_param/donner_deep/cumulus_closure_k.F90 donner_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/donner_deep/cumulus_closure_k.F90
damping_driver.o: ../../src/atmos_phys/atmos_param/damping_driver/damping_driver.F90 mg_drag.o cg_drag.o topo_drag.o atmos_cmip_diag.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/damping_driver/damping_driver.F90
deep_conv.o: ../../src/atmos_phys/atmos_param/shallow_cu/deep_conv.F90 conv_utilities.o conv_utilities_k.o conv_plumes_k.o conv_closures.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/shallow_cu/deep_conv.F90
detr_ice_num.o: ../../src/atmos_phys/atmos_param/convection_driver/detr_ice_num.F90 lscloud_constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/convection_driver/detr_ice_num.F90
diag_cloud.o: ../../src/atmos_phys/atmos_param/diag_cloud/diag_cloud.F90 cloud_zonal.o diag_cloud_rad.o shallow_conv.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/diag_cloud/diag_cloud.F90
diag_cloud_rad.o: ../../src/atmos_phys/atmos_param/diag_cloud_rad/diag_cloud_rad.F90 cloud_rad.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/diag_cloud_rad/diag_cloud_rad.F90
diffusion.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/diffusion.F90 grid_class.o clubb_precision.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/diffusion.F90
diffusivity.o: ../../src/atmos_phys/atmos_param/diffusivity/diffusivity.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/diffusivity/diffusivity.F90
donner_cape_k.o: ../../src/atmos_phys/atmos_param/donner_deep/donner_cape_k.F90 donner_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/donner_deep/donner_cape_k.F90
donner_cloud_model_k.o: ../../src/atmos_phys/atmos_param/donner_deep/donner_cloud_model_k.F90 donner_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/donner_deep/donner_cloud_model_k.F90
donner_deep.o: ../../src/atmos_phys/atmos_param/donner_deep/donner_deep.F90 donner_types.o conv_utilities_k.o conv_plumes_k.o fms_donner.o nonfms_donner.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/donner_deep/donner_deep.F90
donner_deep_clouds_W.o: ../../src/atmos_phys/atmos_param/radiation/clouds/donner_deep_clouds_W.F90 cloudrad_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/clouds/donner_deep_clouds_W.F90
donner_deep_k.o: ../../src/atmos_phys/atmos_param/donner_deep/donner_deep_k.F90 donner_types.o conv_utilities_k.o conv_plumes_k.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/donner_deep/donner_deep_k.F90
donner_deep_miz.o: ../../src/atmos_phys/atmos_param/donner_deep/donner_deep_miz.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/donner_deep/donner_deep_miz.F90
donner_lite_k.o: ../../src/atmos_phys/atmos_param/donner_deep/donner_lite_k.F90 donner_types.o conv_utilities_k.o conv_plumes_k.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/donner_deep/donner_lite_k.F90
donner_lscloud_k.o: ../../src/atmos_phys/atmos_param/donner_deep/donner_lscloud_k.F90 donner_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/donner_deep/donner_lscloud_k.F90
donner_meso_k.o: ../../src/atmos_phys/atmos_param/donner_deep/donner_meso_k.F90 donner_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/donner_deep/donner_meso_k.F90
donner_rad_k.o: ../../src/atmos_phys/atmos_param/donner_deep/donner_rad_k.F90 donner_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/donner_deep/donner_rad_k.F90
donner_types.o: ../../src/atmos_phys/atmos_param/donner_deep/donner_types.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_types.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/donner_deep	../../src/atmos_phys/atmos_param/donner_deep/donner_types.F90
donner_utilities_k.o: ../../src/atmos_phys/atmos_param/donner_deep/donner_utilities_k.F90 donner_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/donner_deep/donner_utilities_k.F90
dry_adj.o: ../../src/atmos_phys/atmos_param/dry_adj/dry_adj.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/dry_adj/dry_adj.F90
dsd.o: ../../src/atmos_phys/atmos_param/cosp/quickbeam/dsd.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H array_lib.o math_lib.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/quickbeam/dsd.F90
edt.o: ../../src/atmos_phys/atmos_param/edt/edt.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/edt/edt.F90
endian.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/endian.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/endian.F90
entrain.o: ../../src/atmos_phys/atmos_param/entrain/entrain.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/entrain/entrain.F90
error_code.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/error_code.F90 constants_clubb.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/error_code.F90
esfsw_bands.o: ../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_bands.F90 esfsw_utilities.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_bands.F90
esfsw_driver.o: ../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_driver.F90 esfsw_parameters.o esfsw_bands.o esfsw_utilities.o shortwave_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_driver.F90
esfsw_parameters.o: ../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_parameters.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_parameters.F90
esfsw_utilities.o: ../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_utilities.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_utilities.F90
extrapolation.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/extrapolation.F90 clubb_precision.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/extrapolation.F90
file_functions.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/file_functions.F90 clubb_precision.o constants_clubb.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/file_functions.F90
fill_holes.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/fill_holes.F90 grid_class.o clubb_precision.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/fill_holes.F90
fms_donner.o: ../../src/atmos_phys/atmos_param/donner_deep/fms_donner.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_nml.h atmos_tracer_utilities.o donner_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/donner_deep	../../src/atmos_phys/atmos_param/donner_deep/fms_donner.F90
format_input.o: ../../src/atmos_phys/atmos_param/cosp/quickbeam/format_input.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H array_lib.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/quickbeam/format_input.F90
gamma_mg.o: ../../src/atmos_phys/atmos_param/microphysics/gamma_mg.F90 lscloud_constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/microphysics/gamma_mg.F90
gas_tf.o: ../../src/atmos_phys/atmos_param/radiation/longwave/gas_tf.F90 longwave_utilities.o longwave_params.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/longwave/gas_tf.F90
gases.o: ../../src/atmos_phys/atmos_param/cosp/quickbeam/gases.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/quickbeam/gases.F90
get_random_number_stream.o: ../../src/atmos_phys/atmos_param/radiation/clouds/get_random_number_stream.F90 cloudrad_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/clouds/get_random_number_stream.F90
gmres_cache.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/gmres_cache.F90 clubb_precision.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/gmres_cache.F90
gmres_wrap.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/gmres_wrap.F90 gmres_cache.o clubb_precision.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/gmres_wrap.F90
grey_radiation.o: ../../src/atmos_phys/atmos_param/grey_radiation/grey_radiation.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/grey_radiation/grey_radiation.F90
grid_class.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/grid_class.F90 clubb_precision.o constants_clubb.o error_code.o file_functions.o interpolation.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/grid_class.F90
hydrostatic_module.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/hydrostatic_module.F90 constants_clubb.o grid_class.o clubb_precision.o interpolation.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/hydrostatic_module.F90
hyper_diffusion_4th_ord.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/hyper_diffusion_4th_ord.F90 clubb_precision.o grid_class.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/hyper_diffusion_4th_ord.F90
icarus.o: ../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/icarus.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/icarus.F90
ice_nucl.o: ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/ice_nucl.F90 aer_ccn_act_k.o aerosol_params.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/ice_nucl.F90
input_names.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/input_names.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/input_names.F90
input_reader.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/input_reader.F90 clubb_precision.o constants_clubb.o input_names.o interpolation.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/input_reader.F90
interpolation.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/interpolation.F90 clubb_precision.o constants_clubb.o model_flags.o error_code.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/interpolation.F90
isccp_cloud_types.o: ../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/isccp_cloud_types.F ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/isccp_cloud_types.F
isccp_clouds.o: ../../src/atmos_phys/atmos_param/radiation/clouds/isccp_clouds.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/clouds/isccp_clouds.F90
isoropiaIIcode.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/isoropiaIIcode.F ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/isrpia.inc
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_shared/tracer_driver/tropchem	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/isoropiaIIcode.F
lapack_wrap.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/lapack_wrap.F90 constants_clubb.o error_code.o clubb_precision.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/lapack_wrap.F90
lidar_simulator.o: ../../src/atmos_phys/atmos_param/cosp/actsim/lidar_simulator.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/actsim/lidar_simulator.F90
lin_cloud_microphys.o: ../../src/atmos_phys/atmos_param/lin_cloud_microphys/lin_cloud_microphys.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/lin_cloud_microphys/lin_cloud_microphys.F90
llnl_stats.o: ../../src/atmos_phys/atmos_param/cosp/llnl/llnl_stats.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H cosp_constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/llnl/llnl_stats.F90
lmd_ipsl_stats.o: ../../src/atmos_phys/atmos_param/cosp/actsim/lmd_ipsl_stats.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H llnl_stats.o cosp_constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/actsim/lmd_ipsl_stats.F90
longwave_clouds.o: ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_clouds.F90 longwave_utilities.o longwave_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/longwave/longwave_clouds.F90
longwave_driver.o: ../../src/atmos_phys/atmos_param/radiation/driver/longwave_driver.F90 radiation_driver_types.o aerosolrad_types.o sealw99.o longwave_types.o radiative_gases.o radiative_gases_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/driver/longwave_driver.F90
longwave_fluxes.o: ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_fluxes.F90 longwave_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/longwave/longwave_fluxes.F90
longwave_params.o: ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_params.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/longwave/longwave_params.F90
longwave_tables.o: ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_tables.F90 longwave_utilities.o longwave_params.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/longwave/longwave_tables.F90
longwave_types.o: ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_types.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/longwave/longwave_types.F90
longwave_utilities.o: ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_utilities.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/longwave/longwave_utilities.F90
ls_cloud_macrophysics.o: ../../src/atmos_phys/atmos_param/macrophysics/ls_cloud_macrophysics.F90 physics_types.o tiedtke_macro.o aerosol_cloud.o lscloud_types.o CLUBB_driver_SCM.o aerosol_types.o moist_processes_utils.o physics_radiation_exch.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/macrophysics/ls_cloud_macrophysics.F90
ls_cloud_microphysics.o: ../../src/atmos_phys/atmos_param/microphysics/ls_cloud_microphysics.F90 physics_types.o lscloud_types.o aerosol_types.o physics_radiation_exch.o moist_processes_utils.o lin_cloud_microphys.o lscloud_debug.o rotstayn_klein_mp.o morrison_gettelman_microp.o cldwat2m_micro.o micro_mg.o micro_mg2.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/microphysics/ls_cloud_microphysics.F90
lscale_cond.o: ../../src/atmos_phys/atmos_param/lscale_cond/lscale_cond.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/lscale_cond/lscale_cond.F90
lscloud_constants.o: ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_constants.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_constants.F90
lscloud_debug.o: ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_debug.F90 lscloud_types.o moist_processes_utils.o check_nan.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_debug.F90
lscloud_driver.o: ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_driver.F90 physics_types.o lscale_cond.o lscloud_debug.o lscloud_types.o polysvp.o lscloud_netcdf.o rh_clouds.o physics_radiation_exch.o ls_cloud_macrophysics.o ls_cloud_microphysics.o aerosol_cloud.o strat_cloud.o moist_processes_utils.o aerosol_types.o atmos_tracer_utilities.o atmos_global_diag.o atmos_cmip_diag.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_driver.F90
lscloud_netcdf.o: ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_netcdf.F90 lscloud_types.o atmos_cmip_diag.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_netcdf.F90
lscloud_types.o: ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_types.F90 atmos_cmip_diag.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_types.F90
lw_gases_stdtf.o: ../../src/atmos_phys/atmos_param/radiation/longwave/lw_gases_stdtf.F90 longwave_utilities.o gas_tf.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/longwave/lw_gases_stdtf.F90
m_tracname.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/m_tracname.F90 moz.mods.o AM3.mods.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/m_tracname.F90
math_lib.o: ../../src/atmos_phys/atmos_param/cosp/quickbeam/math_lib.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H mrgrnk.o array_lib.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/quickbeam/math_lib.F90
matrix_operations.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/matrix_operations.F90 clubb_precision.o error_code.o constants_clubb.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/matrix_operations.F90
mean_adv.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mean_adv.F90 grid_class.o model_flags.o clubb_precision.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mean_adv.F90
mg_drag.o: ../../src/atmos_phys/atmos_param/mg_drag/mg_drag.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/mg_drag/mg_drag.F90
micro_mg.o: ../../src/atmos_phys/atmos_param/microphysics/micro_mg.F90 gamma_mg.o lscloud_types.o simple_pdf.o physics_radiation_exch.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/microphysics/micro_mg.F90
micro_mg2.o: ../../src/atmos_phys/atmos_param/microphysics/micro_mg2.F90 gamma_mg.o lscloud_types.o physics_radiation_exch.o micro_mg2_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/microphysics/micro_mg2.F90
micro_mg2_utils.o: ../../src/atmos_phys/atmos_param/microphysics/micro_mg2_utils.F90 gamma_mg.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/microphysics/micro_mg2_utils.F90
microphys_rad.o: ../../src/atmos_phys/atmos_param/radiation/clouds/microphys_rad.F90 cloudrad_types.o sealw99.o esfsw_driver.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/clouds/microphys_rad.F90
mixing_length.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mixing_length.F90 constants_clubb.o parameters_tunable.o parameters_model.o grid_class.o numerical_check.o saturation.o error_code.o model_flags.o clubb_precision.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mixing_length.F90
mo_chem_utls.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_chem_utls.F90 moz.mods.o AM3.mods.o m_tracname.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_chem_utls.F90
mo_chemdr.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_chemdr.F90 tropchem_types_mod.o mo_chem_utls.o atmos_dust.o moz.mods.o AM3.mods.o mo_photo.o mo_exp_slv.o mo_imp_slv.o mo_rodas_slv.o mo_usrrxt.o mo_setinv.o moz.subs.o AM3.subs.o mo_setsox.o mo_fphoto.o AM3_fphoto.o strat_chem_utilities.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_chemdr.F90
mo_chemini.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_chemini.F90 mo_photo.o mo_chem_utls.o mo_usrrxt.o moz.mods.o AM3.mods.o mo_exp_slv.o mo_imp_slv.o mo_rodas_slv.o mo_read_sim_chm.o mo_fphoto.o AM3_fphoto.o tropchem_types_mod.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_chemini.F90
mo_exp_slv.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_exp_slv.F90 moz.mods.o AM3.mods.o mo_chem_utls.o moz.mat.o AM3.mat.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_exp_slv.F90
mo_fastjx.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/mo_fastjx.F90 tropchem_types_mod.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/mo_fastjx.F90
mo_fphoto.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/mo_fphoto.F90 mo_fastjx.o tropchem_types_mod.o aerosol_thermodynamics.o mo_chem_utls.o moz.mods.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/mo_fphoto.F90
mo_hook.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_hook.F90 atmos_cmip_diag.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_hook.F90
mo_imp_slv.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_imp_slv.F90 moz.mods.o AM3.mods.o mo_chem_utls.o m_tracname.o moz.mat.o AM3.mat.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_imp_slv.F90
mo_jpl.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_jpl.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_jpl.F90
mo_photo.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_photo.F90 mo_chem_utls.o moz.mods.o AM3.mods.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_photo.F90
mo_read_sim_chm.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_read_sim_chm.F90 moz.mods.o AM3.mods.o m_tracname.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_read_sim_chm.F90
mo_rodas_slv.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_rodas_slv.F90 moz.mods.o AM3.mods.o mo_chem_utls.o moz.mat.o AM3.mat.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_rodas_slv.F90
mo_setinv.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_setinv.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_setinv.F90
mo_setsox.o: ../../src/atmos_phys/atmos_shared/tracer_driver/mo_setsox.F90 mo_chem_utls.o tropchem_types_mod.o cloud_chem.o aerosol_thermodynamics.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/mo_setsox.F90
mo_usrrxt.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_usrrxt.F90 aerosol_thermodynamics.o strat_chem_utilities.o tropchem_types_mod.o atmos_dust.o mo_chem_utls.o moz.mods.o AM3.mods.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_usrrxt.F90
model_flags.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/model_flags.F90 constants_clubb.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/model_flags.F90
modis_simulator.o: ../../src/atmos_phys/atmos_param/cosp/MODIS_simulator/modis_simulator.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H cosp_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/MODIS_simulator/modis_simulator.F90
moist_conv.o: ../../src/atmos_phys/atmos_param/moist_conv/moist_conv.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/moist_conv/moist_conv.F90
moist_processes.o: ../../src/atmos_phys/atmos_param/moist_processes/moist_processes.F90 physics_types.o physics_radiation_exch.o lscloud_driver.o convection_driver.o convection_utilities.o atmos_global_diag.o vert_diff_driver.o aerosol_types.o atmos_tracer_utilities.o moist_processes_utils.o atmos_dust.o atmos_tracer_driver.o atmos_sea_salt.o atmos_cmip_diag.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/moist_processes/moist_processes.F90
moist_processes_utils.o: ../../src/atmos_phys/atmos_param/moist_processes/moist_processes_utils.F90 lscloud_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/moist_processes/moist_processes_utils.F90
mono_flux_limiter.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mono_flux_limiter.F90 grid_class.o constants_clubb.o clubb_precision.o error_code.o fill_holes.o stats_type.o stats_variables.o mean_adv.o lapack_wrap.o anl_erf.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mono_flux_limiter.F90
morrison_gettelman_microp.o: ../../src/atmos_phys/atmos_param/microphysics/morrison_gettelman_microp.F90 polysvp.o lscloud_debug.o lscloud_types.o gamma_mg.o lscloud_constants.o simple_pdf.o physics_radiation_exch.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/microphysics/morrison_gettelman_microp.F90
moz.mat.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/moz.mat.F90 moz.mods.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/moz.mat.F90
moz.mods.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/moz.mods.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/moz.mods.F90
moz.subs.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/moz.subs.F90 moz.mods.o mo_jpl.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/moz.subs.F90
mrgrnk.o: ../../src/atmos_phys/atmos_param/cosp/quickbeam/mrgrnk.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/quickbeam/mrgrnk.F90
mt95.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mt95.f90
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mt95.f90
my25_turb.o: ../../src/atmos_phys/atmos_param/my25_turb/my25_turb.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/my25_turb/my25_turb.F90
nonfms_donner.o: ../../src/atmos_phys/atmos_param/donner_deep/nonfms_donner.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_nml.h donner_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/donner_deep	../../src/atmos_phys/atmos_param/donner_deep/nonfms_donner.F90
numerical_check.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/numerical_check.F90 grid_class.o clubb_precision.o parameters_model.o pdf_parameter_module.o stats_variables.o constants_clubb.o variables_diagnostic_module.o variables_prognostic_module.o parameters_microphys.o error_code.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/numerical_check.F90
optical_path.o: ../../src/atmos_phys/atmos_param/radiation/longwave/optical_path.F90 longwave_utilities.o longwave_params.o lw_gases_stdtf.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/longwave/optical_path.F90
optics_lib.o: ../../src/atmos_phys/atmos_param/cosp/quickbeam/optics_lib.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/quickbeam/optics_lib.F90
output_grads.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/output_grads.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/recl.inc clubb_precision.o constants_clubb.o stat_file_module.o model_flags.o endian.o calendar.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/clubb/CLUBB_core	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/output_grads.F90
output_netcdf.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/output_netcdf.F90 stat_file_module.o clubb_precision.o constants_clubb.o parameters_model.o parameters_tunable.o parameter_indices.o model_flags.o parameters_microphys.o parameters_radiation.o calendar.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/output_netcdf.F90
ozone.o: ../../src/atmos_phys/atmos_param/radiation/radiative_gases/ozone.F90 radiative_gases_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/radiative_gases/ozone.F90
parameter_indices.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameter_indices.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameter_indices.F90
parameters_microphys.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_microphys.F90 clubb_precision.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_microphys.F90
parameters_model.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_model.F90 clubb_precision.o constants_clubb.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_model.F90
parameters_radiation.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_radiation.F90 clubb_precision.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_radiation.F90
parameters_tunable.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_tunable.F90 parameter_indices.o grid_class.o clubb_precision.o constants_clubb.o error_code.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_tunable.F90
pdf_closure_module.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/pdf_closure_module.F90 constants_clubb.o parameters_model.o parameters_tunable.o pdf_parameter_module.o anl_erf.o numerical_check.o saturation.o error_code.o stats_variables.o clubb_precision.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/pdf_closure_module.F90
pdf_parameter_module.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/pdf_parameter_module.F90 clubb_precision.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/pdf_parameter_module.F90
pf_to_mr.o: ../../src/atmos_phys/atmos_param/cosp/llnl/pf_to_mr.F ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/llnl/pf_to_mr.F
physics_driver.o: ../../src/atmos_phys/atmos_param/physics_driver/physics_driver.F90 atmos_tracer_driver.o atmos_cmip_diag.o aerosol_types.o physics_radiation_exch.o physics_types.o moist_processes_utils.o aerosol.o cosp_driver.o moist_processes.o vert_turb_driver.o vert_diff_driver.o damping_driver.o grey_radiation.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/physics_driver/physics_driver.F90
physics_radiation_exch.o: ../../src/atmos_phys/atmos_param/physics_radiation_exch/physics_radiation_exch.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/physics_radiation_exch/physics_radiation_exch.F90
physics_types.o: ../../src/atmos_phys/atmos_param/physics_driver/physics_types.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/physics_driver/physics_types.F90
polysvp.o: ../../src/atmos_phys/atmos_param/lscloud_driver/polysvp.F90 lscloud_constants.o lscloud_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/lscloud_driver/polysvp.F90
pos_definite_module.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/pos_definite_module.F90 grid_class.o constants_clubb.o clubb_precision.o error_code.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/pos_definite_module.F90
prec_scops.o: ../../src/atmos_phys/atmos_param/cosp/llnl/prec_scops.F ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/llnl/prec_scops.F
qe_moist_convection.o: ../../src/atmos_phys/atmos_param/qe_moist_convection/qe_moist_convection.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/qe_moist_convection/qe_moist_convection.F90
rad_output_file.o: ../../src/atmos_phys/atmos_param/radiation/driver/rad_output_file.F90 aerosol_types.o atmos_cmip_diag.o radiation_driver_types.o aerosolrad_types.o cloudrad_types.o esfsw_driver.o shortwave_types.o longwave_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/driver/rad_output_file.F90
radar_simulator.o: ../../src/atmos_phys/atmos_param/cosp/quickbeam/radar_simulator.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H mrgrnk.o array_lib.o math_lib.o optics_lib.o radar_simulator_types.o scale_LUTs_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/quickbeam/radar_simulator.F90
radar_simulator_init.o: ../../src/atmos_phys/atmos_param/cosp/quickbeam/radar_simulator_init.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H radar_simulator_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/quickbeam/radar_simulator_init.F90
radar_simulator_types.o: ../../src/atmos_phys/atmos_param/cosp/quickbeam/radar_simulator_types.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/quickbeam/radar_simulator_types.F90
radiation_diag.o: ../../src/atmos_phys/atmos_param/radiation/util/radiation_diag.F90 radiation_driver.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/util/radiation_diag.F90
radiation_driver.o: ../../src/atmos_phys/atmos_param/radiation/driver/radiation_driver.F90 radiation_types.o physics_radiation_exch.o radiation_driver_types.o aerosol_types.o aerosolrad_types.o cloudrad_types.o longwave_driver.o longwave_types.o shortwave_driver.o shortwave_types.o rad_output_file.o aerosolrad_driver.o cloudrad_driver.o cloudrad_diagnostics.o radiative_gases.o radiative_gases_types.o radiation_driver_diag.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/driver/radiation_driver.F90
radiation_driver_diag.o: ../../src/atmos_phys/atmos_param/radiation/driver/radiation_driver_diag.F90 atmos_cmip_diag.o atmos_global_diag.o radiation_driver_types.o aerosolrad_types.o shortwave_types.o longwave_types.o radiative_gases_types.o shortwave_driver.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/driver/radiation_driver_diag.F90
radiation_driver_types.o: ../../src/atmos_phys/atmos_param/radiation/driver/radiation_driver_types.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/driver/radiation_driver_types.F90
radiation_types.o: ../../src/atmos_phys/atmos_param/radiation/driver/radiation_types.F90 atmos_co2.o atmos_ch4.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/driver/radiation_types.F90
radiative_gases.o: ../../src/atmos_phys/atmos_param/radiation/radiative_gases/radiative_gases.F90 sealw99.o radiative_gases_types.o ozone.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/radiative_gases/radiative_gases.F90
radiative_gases_types.o: ../../src/atmos_phys/atmos_param/radiation/radiative_gases/radiative_gases_types.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/radiative_gases/radiative_gases_types.F90
ras.o: ../../src/atmos_phys/atmos_param/ras/ras.F90 aerosol_types.o aer_ccn_act.o moist_processes_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/ras/ras.F90
rh_clouds.o: ../../src/atmos_phys/atmos_param/rh_clouds/rh_clouds.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/rh_clouds/rh_clouds.F90
rotstayn_klein_mp.o: ../../src/atmos_phys/atmos_param/microphysics/rotstayn_klein_mp.F90 cloud_generator.o aer_in_act.o polysvp.o lscloud_types.o lscloud_debug.o physics_radiation_exch.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/microphysics/rotstayn_klein_mp.F90
saturation.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/saturation.F90 model_flags.o clubb_precision.o constants_clubb.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/saturation.F90
scale_LUTs_io.o: ../../src/atmos_phys/atmos_param/cosp/quickbeam/scale_LUTs_io.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H radar_simulator_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/quickbeam/scale_LUTs_io.F90
scops.o: ../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/scops.F ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H ../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/congvec.H
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp -I../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7	../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/scops.F
sealw99.o: ../../src/atmos_phys/atmos_param/radiation/longwave/sealw99.F90 longwave_utilities.o longwave_types.o longwave_params.o longwave_clouds.o longwave_fluxes.o longwave_tables.o optical_path.o gas_tf.o lw_gases_stdtf.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/longwave/sealw99.F90
shallow_conv.o: ../../src/atmos_phys/atmos_param/shallow_conv/shallow_conv.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/shallow_conv/shallow_conv.F90
shallow_physics.o: ../../src/atmos_phys/atmos_param/shallow_physics/shallow_physics.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/shallow_physics/shallow_physics.F90
shortwave_driver.o: ../../src/atmos_phys/atmos_param/radiation/driver/shortwave_driver.F90 radiation_driver_types.o esfsw_driver.o shortwave_types.o radiative_gases_types.o solar_data_driver.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/driver/shortwave_driver.F90
shortwave_types.o: ../../src/atmos_phys/atmos_param/radiation/shortwave/shortwave_types.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/shortwave/shortwave_types.F90
sigma_sqd_w_module.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/sigma_sqd_w_module.F90 constants_clubb.o clubb_precision.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/sigma_sqd_w_module.F90
simple_pdf.o: ../../src/atmos_phys/atmos_param/microphysics/simple_pdf.F90 betaDistribution.o lscloud_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/microphysics/simple_pdf.F90
solar_data_driver.o: ../../src/atmos_phys/atmos_param/radiation/driver/solar_data_driver.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/driver/solar_data_driver.F90
sponge_layer_damping.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/sponge_layer_damping.F90 clubb_precision.o grid_class.o constants_clubb.o interpolation.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/sponge_layer_damping.F90
stable_bl_turb.o: ../../src/atmos_phys/atmos_param/stable_bl_turb/stable_bl_turb.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/stable_bl_turb/stable_bl_turb.F90
stat_file_module.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stat_file_module.F90 clubb_precision.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stat_file_module.F90
stats_LH_zt.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_LH_zt.F90 constants_clubb.o stats_variables.o stats_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_LH_zt.F90
stats_rad_zm.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_rad_zm.F90 constants_clubb.o stats_variables.o stats_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_rad_zm.F90
stats_rad_zt.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_rad_zt.F90 constants_clubb.o stats_variables.o stats_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_rad_zt.F90
stats_sfc.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_sfc.F90 constants_clubb.o stats_variables.o stats_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_sfc.F90
stats_subs.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_subs.F90 stats_variables.o clubb_precision.o output_grads.o output_netcdf.o stats_zm.o stats_zt.o stats_LH_zt.o stats_rad_zt.o stats_rad_zm.o stats_sfc.o error_code.o constants_clubb.o parameters_microphys.o grid_class.o variables_diagnostic_module.o pdf_parameter_module.o T_in_K_module.o parameters_model.o stats_type.o fill_holes.o interpolation.o saturation.o array_index.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_subs.F90
stats_type.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_type.F90 stat_file_module.o clubb_precision.o grid_class.o error_code.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_type.F90
stats_variables.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_variables.F90 stats_type.o clubb_precision.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_variables.F90
stats_zm.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_zm.F90 constants_clubb.o stats_variables.o stats_type.o parameters_model.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_zm.F90
stats_zt.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_zt.F90 constants_clubb.o stats_variables.o stats_type.o parameters_model.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_zt.F90
strat_chem_driver.o: ../../src/atmos_phys/atmos_shared/tracer_driver/stratchem/strat_chem_driver.F90 strat_chem_model.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/stratchem/strat_chem_driver.F90
strat_chem_model.o: ../../src/atmos_phys/atmos_shared/tracer_driver/stratchem/strat_chem_model.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/stratchem/strat_chem_model.F90
strat_chem_utilities.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/strat_chem_utilities.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/strat_chem_utilities.F90
strat_cloud.o: ../../src/atmos_phys/atmos_param/strat_cloud/strat_cloud.F90 aerosol_types.o lscloud_types.o moist_processes_utils.o physics_types.o physics_radiation_exch.o lscloud_netcdf.o aerosol_cloud.o betaDistribution.o aer_in_act.o aer_ccn_act.o cloud_generator.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/strat_cloud/strat_cloud.F90
strat_clouds_W.o: ../../src/atmos_phys/atmos_param/radiation/clouds/strat_clouds_W.F90 aerosol_types.o physics_radiation_exch.o cloud_rad.o cloudrad_types.o get_random_number_stream.o cloud_generator.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/clouds/strat_clouds_W.F90
surface_varnce_module.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/surface_varnce_module.F90 parameters_model.o constants_clubb.o numerical_check.o error_code.o array_index.o stats_type.o clubb_precision.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/surface_varnce_module.F90
tiedtke_macro.o: ../../src/atmos_phys/atmos_param/macrophysics/tiedtke_macro.F90 betaDistribution.o lscloud_types.o lscloud_debug.o polysvp.o moist_processes_utils.o physics_radiation_exch.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/macrophysics/tiedtke_macro.F90
tke_turb.o: ../../src/atmos_phys/atmos_param/tke_turb/tke_turb.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/tke_turb/tke_turb.F90
topo_drag.o: ../../src/atmos_phys/atmos_param/topo_drag/topo_drag.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/topo_drag/topo_drag.F90
tropchem_driver.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem_driver.F90 tropchem_types_mod.o atmos_cmip_diag.o atmos_tracer_utilities.o mo_chemdr.o mo_setsox.o mo_chemini.o m_tracname.o moz.mods.o AM3.mods.o mo_hook.o strat_chem_utilities.o mo_chem_utls.o atmos_sulfate.o shortwave_driver.o cloud_chem.o aerosol_thermodynamics.o mo_usrrxt.o atmos_dust.o atmos_fire_plumerise.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem_driver.F90
tropchem_types_mod.o: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/tropchem_types_mod.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/tropchem_types_mod.F90
two_stream_gray_rad.o: ../../src/atmos_phys/atmos_param/two_stream_gray_rad/two_stream_gray_rad.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/two_stream_gray_rad/two_stream_gray_rad.F90
uw_clouds_W.o: ../../src/atmos_phys/atmos_param/radiation/clouds/uw_clouds_W.F90 physics_radiation_exch.o cloudrad_types.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/radiation/clouds/uw_clouds_W.F90
uw_conv.o: ../../src/atmos_phys/atmos_param/shallow_cu/uw_conv.F90 atmos_cmip_diag.o atmos_tracer_utilities.o moist_processes_utils.o aerosol_types.o aer_ccn_act.o conv_utilities.o conv_utilities_k.o conv_plumes_k.o conv_closures.o deep_conv.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/shallow_cu/uw_conv.F90
variables_diagnostic_module.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/variables_diagnostic_module.F90 pdf_parameter_module.o clubb_precision.o constants_clubb.o parameters_model.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/variables_diagnostic_module.F90
variables_prognostic_module.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/variables_prognostic_module.F90 pdf_parameter_module.o clubb_precision.o constants_clubb.o parameters_model.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/variables_prognostic_module.F90
variables_radiation_module.o: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/variables_radiation_module.F90 clubb_precision.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/clubb/CLUBB_core/variables_radiation_module.F90
vert_advection.o: ../../src/atmos_phys/atmos_shared/vert_advection/vert_advection.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/vert_advection/vert_advection.F90
vert_diff.o: ../../src/atmos_phys/atmos_param/vert_diff/vert_diff.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/vert_diff/vert_diff.F90
vert_diff_driver.o: ../../src/atmos_phys/atmos_param/vert_diff_driver/vert_diff_driver.F90 vert_diff.o atmos_cmip_diag.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/vert_diff_driver/vert_diff_driver.F90
vert_turb_driver.o: ../../src/atmos_phys/atmos_param/vert_turb_driver/vert_turb_driver.F90 my25_turb.o tke_turb.o diffusivity.o edt.o physics_radiation_exch.o physics_types.o shallow_conv.o stable_bl_turb.o entrain.o moist_processes_utils.o atmos_cmip_diag.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/vert_turb_driver/vert_turb_driver.F90
wet_deposition_0D.o: ../../src/atmos_phys/atmos_param/donner_deep/wet_deposition_0D.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_param/donner_deep/wet_deposition_0D.F90
xactive_bvoc.o: ../../src/atmos_phys/atmos_shared/tracer_driver/xactive_bvoc.F90 moz.mods.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/atmos_phys/atmos_shared/tracer_driver/xactive_bvoc.F90
zeff.o: ../../src/atmos_phys/atmos_param/cosp/quickbeam/zeff.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H math_lib.o optics_lib.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/atmos_phys/atmos_param/cosp	../../src/atmos_phys/atmos_param/cosp/quickbeam/zeff.F90
./moz.subs.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/moz.subs.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/moz.subs.F90 .
./lscloud_driver.F90: ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_driver.F90
	cp ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_driver.F90 .
./shallow_physics.F90: ../../src/atmos_phys/atmos_param/shallow_physics/shallow_physics.F90
	cp ../../src/atmos_phys/atmos_param/shallow_physics/shallow_physics.F90 .
./mg_drag.F90: ../../src/atmos_phys/atmos_param/mg_drag/mg_drag.F90
	cp ../../src/atmos_phys/atmos_param/mg_drag/mg_drag.F90 .
./strat_chem_model.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/stratchem/strat_chem_model.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/stratchem/strat_chem_model.F90 .
./array_lib.F90: ../../src/atmos_phys/atmos_param/cosp/quickbeam/array_lib.F90
	cp ../../src/atmos_phys/atmos_param/cosp/quickbeam/array_lib.F90 .
./lscloud_constants.F90: ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_constants.F90
	cp ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_constants.F90 .
./stats_LH_zt.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_LH_zt.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_LH_zt.F90 .
./esfsw_driver.F90: ../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_driver.F90
	cp ../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_driver.F90 .
./cloud_chem.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/cloud_chem.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/cloud_chem.F90 .
./atmos_carbon_aerosol.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_carbon_aerosol.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_carbon_aerosol.F90 .
./cosp_stats.F90: ../../src/atmos_phys/atmos_param/cosp/cosp_stats.F90
	cp ../../src/atmos_phys/atmos_param/cosp/cosp_stats.F90 .
./aer_ccn_act_k.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aer_ccn_act_k.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aer_ccn_act_k.F90 .
./pf_to_mr.F: ../../src/atmos_phys/atmos_param/cosp/llnl/pf_to_mr.F
	cp ../../src/atmos_phys/atmos_param/cosp/llnl/pf_to_mr.F .
./micro_mg.F90: ../../src/atmos_phys/atmos_param/microphysics/micro_mg.F90
	cp ../../src/atmos_phys/atmos_param/microphysics/micro_mg.F90 .
./stats_rad_zt.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_rad_zt.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_rad_zt.F90 .
./atmos_lib.F90: ../../src/atmos_phys/atmos_param/cosp/quickbeam/atmos_lib.F90
	cp ../../src/atmos_phys/atmos_param/cosp/quickbeam/atmos_lib.F90 .
./isccp_clouds.F90: ../../src/atmos_phys/atmos_param/radiation/clouds/isccp_clouds.F90
	cp ../../src/atmos_phys/atmos_param/radiation/clouds/isccp_clouds.F90 .
./dry_adj.F90: ../../src/atmos_phys/atmos_param/dry_adj/dry_adj.F90
	cp ../../src/atmos_phys/atmos_param/dry_adj/dry_adj.F90 .
./advance_sclrm_Nd_module.F90: ../../src/atmos_phys/atmos_param/clubb/advance_sclrm_Nd_module.F90
	cp ../../src/atmos_phys/atmos_param/clubb/advance_sclrm_Nd_module.F90 .
./conv_plumes_k.F90: ../../src/atmos_phys/atmos_param/shallow_cu/conv_plumes_k.F90
	cp ../../src/atmos_phys/atmos_param/shallow_cu/conv_plumes_k.F90 .
./atmos_fire_emis.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_fire_emis.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_fire_emis.F90 .
./atmos_cmip_interp.inc: ../../src/atmos_phys/atmos_shared/atmos_cmip_diag/atmos_cmip_interp.inc
	cp ../../src/atmos_phys/atmos_shared/atmos_cmip_diag/atmos_cmip_interp.inc .
./radiation_driver.F90: ../../src/atmos_phys/atmos_param/radiation/driver/radiation_driver.F90
	cp ../../src/atmos_phys/atmos_param/radiation/driver/radiation_driver.F90 .
./scale_LUTs_io.F90: ../../src/atmos_phys/atmos_param/cosp/quickbeam/scale_LUTs_io.F90
	cp ../../src/atmos_phys/atmos_param/cosp/quickbeam/scale_LUTs_io.F90 .
./AM3_fastjx.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3_fastjx.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3_fastjx.F90 .
./mo_rodas_slv.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_rodas_slv.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_rodas_slv.F90 .
./mo_read_sim_chm.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_read_sim_chm.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_read_sim_chm.F90 .
./micro_mg2_utils.F90: ../../src/atmos_phys/atmos_param/microphysics/micro_mg2_utils.F90
	cp ../../src/atmos_phys/atmos_param/microphysics/micro_mg2_utils.F90 .
./anl_erf.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/anl_erf.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/anl_erf.F90 .
./ozone.F90: ../../src/atmos_phys/atmos_param/radiation/radiative_gases/ozone.F90
	cp ../../src/atmos_phys/atmos_param/radiation/radiative_gases/ozone.F90 .
./CLUBB_3D_var.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_3D_var.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_3D_var.F90 .
./mo_chem_utls.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_chem_utls.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_chem_utls.F90 .
./hydrostatic_module.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/hydrostatic_module.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/hydrostatic_module.F90 .
./donner_utilities_k.F90: ../../src/atmos_phys/atmos_param/donner_deep/donner_utilities_k.F90
	cp ../../src/atmos_phys/atmos_param/donner_deep/donner_utilities_k.F90 .
./longwave_tables.F90: ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_tables.F90
	cp ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_tables.F90 .
./optical_path.F90: ../../src/atmos_phys/atmos_param/radiation/longwave/optical_path.F90
	cp ../../src/atmos_phys/atmos_param/radiation/longwave/optical_path.F90 .
./atmos_ch4.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_ch4.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_ch4.F90 .
./solar_data_driver.F90: ../../src/atmos_phys/atmos_param/radiation/driver/solar_data_driver.F90
	cp ../../src/atmos_phys/atmos_param/radiation/driver/solar_data_driver.F90 .
./donner_deep_k.F90: ../../src/atmos_phys/atmos_param/donner_deep/donner_deep_k.F90
	cp ../../src/atmos_phys/atmos_param/donner_deep/donner_deep_k.F90 .
./cosp_diagnostics.F90: ../../src/atmos_phys/atmos_param/cosp/cosp_diagnostics.F90
	cp ../../src/atmos_phys/atmos_param/cosp/cosp_diagnostics.F90 .
./prec_scops.F: ../../src/atmos_phys/atmos_param/cosp/llnl/prec_scops.F
	cp ../../src/atmos_phys/atmos_param/cosp/llnl/prec_scops.F .
./strat_cloud.F90: ../../src/atmos_phys/atmos_param/strat_cloud/strat_cloud.F90
	cp ../../src/atmos_phys/atmos_param/strat_cloud/strat_cloud.F90 .
./isrpia.inc: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/isrpia.inc
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/isrpia.inc .
./cloud_spec.F90: ../../src/atmos_phys/atmos_param/radiation/clouds/cloud_spec.F90
	cp ../../src/atmos_phys/atmos_param/radiation/clouds/cloud_spec.F90 .
./atmos_sulfate.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_sulfate.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_sulfate.F90 .
./lin_cloud_microphys.F90: ../../src/atmos_phys/atmos_param/lin_cloud_microphys/lin_cloud_microphys.F90
	cp ../../src/atmos_phys/atmos_param/lin_cloud_microphys/lin_cloud_microphys.F90 .
./clubb_core.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clubb_core.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clubb_core.F90 .
./diag_cloud.F90: ../../src/atmos_phys/atmos_param/diag_cloud/diag_cloud.F90
	cp ../../src/atmos_phys/atmos_param/diag_cloud/diag_cloud.F90 .
./cloudrad_types.F90: ../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_types.F90
	cp ../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_types.F90 .
./radar_simulator_init.F90: ../../src/atmos_phys/atmos_param/cosp/quickbeam/radar_simulator_init.F90
	cp ../../src/atmos_phys/atmos_param/cosp/quickbeam/radar_simulator_init.F90 .
./moist_processes.F90: ../../src/atmos_phys/atmos_param/moist_processes/moist_processes.F90
	cp ../../src/atmos_phys/atmos_param/moist_processes/moist_processes.F90 .
./strat_chem_driver.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/stratchem/strat_chem_driver.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/stratchem/strat_chem_driver.F90 .
./stats_type.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_type.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_type.F90 .
./physics_radiation_exch.F90: ../../src/atmos_phys/atmos_param/physics_radiation_exch/physics_radiation_exch.F90
	cp ../../src/atmos_phys/atmos_param/physics_radiation_exch/physics_radiation_exch.F90 .
./atmos_fire_plumerise.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_fire_plumerise.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_fire_plumerise.F90 .
./check_nan.F90: ../../src/atmos_phys/atmos_param/lscloud_driver/check_nan.F90
	cp ../../src/atmos_phys/atmos_param/lscloud_driver/check_nan.F90 .
./atmos_cmip_diag.F90: ../../src/atmos_phys/atmos_shared/atmos_cmip_diag/atmos_cmip_diag.F90
	cp ../../src/atmos_phys/atmos_shared/atmos_cmip_diag/atmos_cmip_diag.F90 .
./conv_utilities_k.F90: ../../src/atmos_phys/atmos_param/shallow_cu/conv_utilities_k.F90
	cp ../../src/atmos_phys/atmos_param/shallow_cu/conv_utilities_k.F90 .
./mo_setinv.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_setinv.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_setinv.F90 .
./extrapolation.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/extrapolation.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/extrapolation.F90 .
./tiedtke_macro.F90: ../../src/atmos_phys/atmos_param/macrophysics/tiedtke_macro.F90
	cp ../../src/atmos_phys/atmos_param/macrophysics/tiedtke_macro.F90 .
./interpolation.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/interpolation.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/interpolation.F90 .
./mo_fphoto.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/mo_fphoto.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/mo_fphoto.F90 .
./polysvp.F90: ../../src/atmos_phys/atmos_param/lscloud_driver/polysvp.F90
	cp ../../src/atmos_phys/atmos_param/lscloud_driver/polysvp.F90 .
./radiative_gases.F90: ../../src/atmos_phys/atmos_param/radiation/radiative_gases/radiative_gases.F90
	cp ../../src/atmos_phys/atmos_param/radiation/radiative_gases/radiative_gases.F90 .
./parameters_model.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_model.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_model.F90 .
./detr_ice_num.F90: ../../src/atmos_phys/atmos_param/convection_driver/detr_ice_num.F90
	cp ../../src/atmos_phys/atmos_param/convection_driver/detr_ice_num.F90 .
./cosp_rttov_simulator.F90: ../../src/atmos_phys/atmos_param/cosp/cosp_rttov_simulator.F90
	cp ../../src/atmos_phys/atmos_param/cosp/cosp_rttov_simulator.F90 .
./stable_bl_turb.F90: ../../src/atmos_phys/atmos_param/stable_bl_turb/stable_bl_turb.F90
	cp ../../src/atmos_phys/atmos_param/stable_bl_turb/stable_bl_turb.F90 .
./cloudrad_diagnostics.F90: ../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_diagnostics.F90
	cp ../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_diagnostics.F90 .
./CLUBB_driver_SCM.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_driver_SCM.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_driver_SCM.F90 .
./uw_conv.F90: ../../src/atmos_phys/atmos_param/shallow_cu/uw_conv.F90
	cp ../../src/atmos_phys/atmos_param/shallow_cu/uw_conv.F90 .
./conv_closures.F90: ../../src/atmos_phys/atmos_param/shallow_cu/conv_closures.F90
	cp ../../src/atmos_phys/atmos_param/shallow_cu/conv_closures.F90 .
./cosp_isccp_simulator.F90: ../../src/atmos_phys/atmos_param/cosp/cosp_isccp_simulator.F90
	cp ../../src/atmos_phys/atmos_param/cosp/cosp_isccp_simulator.F90 .
./convection_driver.F90: ../../src/atmos_phys/atmos_param/convection_driver/convection_driver.F90
	cp ../../src/atmos_phys/atmos_param/convection_driver/convection_driver.F90 .
./sigma_sqd_w_module.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/sigma_sqd_w_module.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/sigma_sqd_w_module.F90 .
./diag_cloud_rad.F90: ../../src/atmos_phys/atmos_param/diag_cloud_rad/diag_cloud_rad.F90
	cp ../../src/atmos_phys/atmos_param/diag_cloud_rad/diag_cloud_rad.F90 .
./radiation_diag.F90: ../../src/atmos_phys/atmos_param/radiation/util/radiation_diag.F90
	cp ../../src/atmos_phys/atmos_param/radiation/util/radiation_diag.F90 .
./advance_helper_module.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_helper_module.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_helper_module.F90 .
./diffusion.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/diffusion.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/diffusion.F90 .
./damping_driver.F90: ../../src/atmos_phys/atmos_param/damping_driver/damping_driver.F90
	cp ../../src/atmos_phys/atmos_param/damping_driver/damping_driver.F90 .
./aerosol_thermodynamics.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/aerosol_thermodynamics.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/aerosol_thermodynamics.F90 .
./clip_semi_implicit.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clip_semi_implicit.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clip_semi_implicit.F90 .
./recl.inc: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/recl.inc
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/recl.inc .
./wet_deposition_0D.F90: ../../src/atmos_phys/atmos_param/donner_deep/wet_deposition_0D.F90
	cp ../../src/atmos_phys/atmos_param/donner_deep/wet_deposition_0D.F90 .
./scops.F: ../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/scops.F
	cp ../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/scops.F .
./cosp_lidar.F90: ../../src/atmos_phys/atmos_param/cosp/cosp_lidar.F90
	cp ../../src/atmos_phys/atmos_param/cosp/cosp_lidar.F90 .
./congvec.H: ../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/congvec.H
	cp ../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/congvec.H .
./tropchem_types_mod.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/tropchem_types_mod.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/tropchem_types_mod.F90 .
./csr_matrix_class_3array.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/csr_matrix_class_3array.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/csr_matrix_class_3array.F90 .
./ls_cloud_microphysics.F90: ../../src/atmos_phys/atmos_param/microphysics/ls_cloud_microphysics.F90
	cp ../../src/atmos_phys/atmos_param/microphysics/ls_cloud_microphysics.F90 .
./file_functions.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/file_functions.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/file_functions.F90 .
./shortwave_types.F90: ../../src/atmos_phys/atmos_param/radiation/shortwave/shortwave_types.F90
	cp ../../src/atmos_phys/atmos_param/radiation/shortwave/shortwave_types.F90 .
./longwave_driver.F90: ../../src/atmos_phys/atmos_param/radiation/driver/longwave_driver.F90
	cp ../../src/atmos_phys/atmos_param/radiation/driver/longwave_driver.F90 .
./atmos_dust.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_dust.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_dust.F90 .
./parameters_radiation.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_radiation.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_radiation.F90 .
./stats_sfc.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_sfc.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_sfc.F90 .
./optics_lib.F90: ../../src/atmos_phys/atmos_param/cosp/quickbeam/optics_lib.F90
	cp ../../src/atmos_phys/atmos_param/cosp/quickbeam/optics_lib.F90 .
./strat_chem_utilities.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/strat_chem_utilities.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/strat_chem_utilities.F90 .
./rotstayn_klein_mp.F90: ../../src/atmos_phys/atmos_param/microphysics/rotstayn_klein_mp.F90
	cp ../../src/atmos_phys/atmos_param/microphysics/rotstayn_klein_mp.F90 .
./pdf_closure_module.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/pdf_closure_module.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/pdf_closure_module.F90 .
./deep_conv.F90: ../../src/atmos_phys/atmos_param/shallow_cu/deep_conv.F90
	cp ../../src/atmos_phys/atmos_param/shallow_cu/deep_conv.F90 .
./gamma_mg.F90: ../../src/atmos_phys/atmos_param/microphysics/gamma_mg.F90
	cp ../../src/atmos_phys/atmos_param/microphysics/gamma_mg.F90 .
./donner_types.F90: ../../src/atmos_phys/atmos_param/donner_deep/donner_types.F90
	cp ../../src/atmos_phys/atmos_param/donner_deep/donner_types.F90 .
./alt_cloud.F90: ../../src/atmos_phys/atmos_param/clubb/alt_cloud.F90
	cp ../../src/atmos_phys/atmos_param/clubb/alt_cloud.F90 .
./cosp_io.F90: ../../src/atmos_phys/atmos_param/cosp/cosp_io.F90
	cp ../../src/atmos_phys/atmos_param/cosp/cosp_io.F90 .
./lw_gases_stdtf.F90: ../../src/atmos_phys/atmos_param/radiation/longwave/lw_gases_stdtf.F90
	cp ../../src/atmos_phys/atmos_param/radiation/longwave/lw_gases_stdtf.F90 .
./donner_cloud_model_k.F90: ../../src/atmos_phys/atmos_param/donner_deep/donner_cloud_model_k.F90
	cp ../../src/atmos_phys/atmos_param/donner_deep/donner_cloud_model_k.F90 .
./esfsw_parameters.F90: ../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_parameters.F90
	cp ../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_parameters.F90 .
./atmos_sulfur_hex.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_sulfur_hex.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_sulfur_hex.F90 .
./get_random_number_stream.F90: ../../src/atmos_phys/atmos_param/radiation/clouds/get_random_number_stream.F90
	cp ../../src/atmos_phys/atmos_param/radiation/clouds/get_random_number_stream.F90 .
./grey_radiation.F90: ../../src/atmos_phys/atmos_param/grey_radiation/grey_radiation.F90
	cp ../../src/atmos_phys/atmos_param/grey_radiation/grey_radiation.F90 .
./ras.F90: ../../src/atmos_phys/atmos_param/ras/ras.F90
	cp ../../src/atmos_phys/atmos_param/ras/ras.F90 .
./nonfms_donner.F90: ../../src/atmos_phys/atmos_param/donner_deep/nonfms_donner.F90
	cp ../../src/atmos_phys/atmos_param/donner_deep/nonfms_donner.F90 .
./clubb_precision.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clubb_precision.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clubb_precision.F90 .
./xactive_bvoc.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/xactive_bvoc.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/xactive_bvoc.F90 .
./array_index.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/array_index.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/array_index.F90 .
./radiation_types.F90: ../../src/atmos_phys/atmos_param/radiation/driver/radiation_types.F90
	cp ../../src/atmos_phys/atmos_param/radiation/driver/radiation_types.F90 .
./sponge_layer_damping.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/sponge_layer_damping.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/sponge_layer_damping.F90 .
./pos_definite_module.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/pos_definite_module.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/pos_definite_module.F90 .
./vert_advection.F90: ../../src/atmos_phys/atmos_shared/vert_advection/vert_advection.F90
	cp ../../src/atmos_phys/atmos_shared/vert_advection/vert_advection.F90 .
./donner_nml.h: ../../src/atmos_phys/atmos_param/donner_deep/donner_nml.h
	cp ../../src/atmos_phys/atmos_param/donner_deep/donner_nml.h .
./stat_file_module.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stat_file_module.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stat_file_module.F90 .
./uw_clouds_W.F90: ../../src/atmos_phys/atmos_param/radiation/clouds/uw_clouds_W.F90
	cp ../../src/atmos_phys/atmos_param/radiation/clouds/uw_clouds_W.F90 .
./qe_moist_convection.F90: ../../src/atmos_phys/atmos_param/qe_moist_convection/qe_moist_convection.F90
	cp ../../src/atmos_phys/atmos_param/qe_moist_convection/qe_moist_convection.F90 .
./longwave_fluxes.F90: ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_fluxes.F90
	cp ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_fluxes.F90 .
./longwave_clouds.F90: ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_clouds.F90
	cp ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_clouds.F90 .
./longwave_types.F90: ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_types.F90
	cp ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_types.F90 .
./physics_types.F90: ../../src/atmos_phys/atmos_param/physics_driver/physics_types.F90
	cp ../../src/atmos_phys/atmos_param/physics_driver/physics_types.F90 .
./mo_usrrxt.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_usrrxt.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_usrrxt.F90 .
./atmos_age_tracer.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_age_tracer.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_age_tracer.F90 .
./vert_diff_driver.F90: ../../src/atmos_phys/atmos_param/vert_diff_driver/vert_diff_driver.F90
	cp ../../src/atmos_phys/atmos_param/vert_diff_driver/vert_diff_driver.F90 .
./mo_hook.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_hook.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_hook.F90 .
./two_stream_gray_rad.F90: ../../src/atmos_phys/atmos_param/two_stream_gray_rad/two_stream_gray_rad.F90
	cp ../../src/atmos_phys/atmos_param/two_stream_gray_rad/two_stream_gray_rad.F90 .
./moz.mat.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/moz.mat.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/moz.mat.F90 .
./calendar.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/calendar.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/calendar.F90 .
./aerosol_cloud.F90: ../../src/atmos_phys/atmos_param/aerosol_cloud/aerosol_cloud.F90
	cp ../../src/atmos_phys/atmos_param/aerosol_cloud/aerosol_cloud.F90 .
./shortwave_driver.F90: ../../src/atmos_phys/atmos_param/radiation/driver/shortwave_driver.F90
	cp ../../src/atmos_phys/atmos_param/radiation/driver/shortwave_driver.F90 .
./aer_in_act.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aer_in_act.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aer_in_act.F90 .
./simple_pdf.F90: ../../src/atmos_phys/atmos_param/microphysics/simple_pdf.F90
	cp ../../src/atmos_phys/atmos_param/microphysics/simple_pdf.F90 .
./advance_xm_wpxp_module.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_xm_wpxp_module.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_xm_wpxp_module.F90 .
./hyper_diffusion_4th_ord.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/hyper_diffusion_4th_ord.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/hyper_diffusion_4th_ord.F90 .
./lmd_ipsl_stats.F90: ../../src/atmos_phys/atmos_param/cosp/actsim/lmd_ipsl_stats.F90
	cp ../../src/atmos_phys/atmos_param/cosp/actsim/lmd_ipsl_stats.F90 .
./output_netcdf.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/output_netcdf.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/output_netcdf.F90 .
./mo_photo.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_photo.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_photo.F90 .
./advance_windm_edsclrm_module.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_windm_edsclrm_module.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_windm_edsclrm_module.F90 .
./mo_fastjx.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/mo_fastjx.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/mo_fastjx.F90 .
./atmos_radon.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_radon.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_radon.F90 .
./bm_omp.F90: ../../src/atmos_phys/atmos_param/betts_miller/bm_omp.F90
	cp ../../src/atmos_phys/atmos_param/betts_miller/bm_omp.F90 .
./sealw99.F90: ../../src/atmos_phys/atmos_param/radiation/longwave/sealw99.F90
	cp ../../src/atmos_phys/atmos_param/radiation/longwave/sealw99.F90 .
./dsd.F90: ../../src/atmos_phys/atmos_param/cosp/quickbeam/dsd.F90
	cp ../../src/atmos_phys/atmos_param/cosp/quickbeam/dsd.F90 .
./esfsw_utilities.F90: ../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_utilities.F90
	cp ../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_utilities.F90 .
./error_code.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/error_code.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/error_code.F90 .
./cg_drag.F90: ../../src/atmos_phys/atmos_param/cg_drag/cg_drag.F90
	cp ../../src/atmos_phys/atmos_param/cg_drag/cg_drag.F90 .
./donner_deep.F90: ../../src/atmos_phys/atmos_param/donner_deep/donner_deep.F90
	cp ../../src/atmos_phys/atmos_param/donner_deep/donner_deep.F90 .
./MISR_simulator.F: ../../src/atmos_phys/atmos_param/cosp/MISR_simulator/MISR_simulator.F
	cp ../../src/atmos_phys/atmos_param/cosp/MISR_simulator/MISR_simulator.F .
./atmos_nh3_tag.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_nh3_tag.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_nh3_tag.F90 .
./pdf_parameter_module.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/pdf_parameter_module.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/pdf_parameter_module.F90 .
./gmres_wrap.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/gmres_wrap.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/gmres_wrap.F90 .
./lscloud_types.F90: ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_types.F90
	cp ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_types.F90 .
./mono_flux_limiter.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mono_flux_limiter.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mono_flux_limiter.F90 .
./donner_types.h: ../../src/atmos_phys/atmos_param/donner_deep/donner_types.h
	cp ../../src/atmos_phys/atmos_param/donner_deep/donner_types.h .
./topo_drag.F90: ../../src/atmos_phys/atmos_param/topo_drag/topo_drag.F90
	cp ../../src/atmos_phys/atmos_param/topo_drag/topo_drag.F90 .
./atmos_global_diag.F90: ../../src/atmos_phys/atmos_shared/atmos_cmip_diag/atmos_global_diag.F90
	cp ../../src/atmos_phys/atmos_shared/atmos_cmip_diag/atmos_global_diag.F90 .
./atmos_regional_tracer_driver.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_regional_tracer_driver.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_regional_tracer_driver.F90 .
./lscloud_debug.F90: ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_debug.F90
	cp ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_debug.F90 .
./cosp_simulator.F90: ../../src/atmos_phys/atmos_param/cosp/cosp_simulator.F90
	cp ../../src/atmos_phys/atmos_param/cosp/cosp_simulator.F90 .
./mo_imp_slv.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_imp_slv.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_imp_slv.F90 .
./atmos_co2.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_co2.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_co2.F90 .
./grid_class.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/grid_class.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/grid_class.F90 .
./fill_holes.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/fill_holes.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/fill_holes.F90 .
./lidar_simulator.F90: ../../src/atmos_phys/atmos_param/cosp/actsim/lidar_simulator.F90
	cp ../../src/atmos_phys/atmos_param/cosp/actsim/lidar_simulator.F90 .
./gases.F90: ../../src/atmos_phys/atmos_param/cosp/quickbeam/gases.F90
	cp ../../src/atmos_phys/atmos_param/cosp/quickbeam/gases.F90 .
./betaDistribution.F90: ../../src/atmos_phys/atmos_param/cloud_generator/betaDistribution.F90
	cp ../../src/atmos_phys/atmos_param/cloud_generator/betaDistribution.F90 .
./tke_turb.F90: ../../src/atmos_phys/atmos_param/tke_turb/tke_turb.F90
	cp ../../src/atmos_phys/atmos_param/tke_turb/tke_turb.F90 .
./rad_output_file.F90: ../../src/atmos_phys/atmos_param/radiation/driver/rad_output_file.F90
	cp ../../src/atmos_phys/atmos_param/radiation/driver/rad_output_file.F90 .
./cosp_utils.F90: ../../src/atmos_phys/atmos_param/cosp/cosp_utils.F90
	cp ../../src/atmos_phys/atmos_param/cosp/cosp_utils.F90 .
./aerosol.F90: ../../src/atmos_phys/atmos_shared/aerosol/aerosol.F90
	cp ../../src/atmos_phys/atmos_shared/aerosol/aerosol.F90 .
./moist_processes_utils.F90: ../../src/atmos_phys/atmos_param/moist_processes/moist_processes_utils.F90
	cp ../../src/atmos_phys/atmos_param/moist_processes/moist_processes_utils.F90 .
./cldwat2m_micro.F90: ../../src/atmos_phys/atmos_param/microphysics/cldwat2m_micro.F90
	cp ../../src/atmos_phys/atmos_param/microphysics/cldwat2m_micro.F90 .
./surface_varnce_module.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/surface_varnce_module.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/surface_varnce_module.F90 .
./stats_zt.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_zt.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_zt.F90 .
./morrison_gettelman_microp.F90: ../../src/atmos_phys/atmos_param/microphysics/morrison_gettelman_microp.F90
	cp ../../src/atmos_phys/atmos_param/microphysics/morrison_gettelman_microp.F90 .
./aerosolrad_types.F90: ../../src/atmos_phys/atmos_param/radiation/aerosols/aerosolrad_types.F90
	cp ../../src/atmos_phys/atmos_param/radiation/aerosols/aerosolrad_types.F90 .
./moz.mods.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/moz.mods.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/moz.mods.F90 .
./corr_matrix_module.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/corr_matrix_module.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/corr_matrix_module.F90 .
./cloud_rad.F90: ../../src/atmos_phys/atmos_param/cloud_rad/cloud_rad.F90
	cp ../../src/atmos_phys/atmos_param/cloud_rad/cloud_rad.F90 .
./input_names.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/input_names.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/input_names.F90 .
./shallow_conv.F90: ../../src/atmos_phys/atmos_param/shallow_conv/shallow_conv.F90
	cp ../../src/atmos_phys/atmos_param/shallow_conv/shallow_conv.F90 .
./fms_donner.F90: ../../src/atmos_phys/atmos_param/donner_deep/fms_donner.F90
	cp ../../src/atmos_phys/atmos_param/donner_deep/fms_donner.F90 .
./numerical_check.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/numerical_check.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/numerical_check.F90 .
./format_input.F90: ../../src/atmos_phys/atmos_param/cosp/quickbeam/format_input.F90
	cp ../../src/atmos_phys/atmos_param/cosp/quickbeam/format_input.F90 .
./atmos_tracer_driver.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_tracer_driver.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_tracer_driver.F90 .
./rh_clouds.F90: ../../src/atmos_phys/atmos_param/rh_clouds/rh_clouds.F90
	cp ../../src/atmos_phys/atmos_param/rh_clouds/rh_clouds.F90 .
./cosp_types.F90: ../../src/atmos_phys/atmos_param/cosp/cosp_types.F90
	cp ../../src/atmos_phys/atmos_param/cosp/cosp_types.F90 .
./calc_Re.F90: ../../src/atmos_phys/atmos_param/cosp/quickbeam/calc_Re.F90
	cp ../../src/atmos_phys/atmos_param/cosp/quickbeam/calc_Re.F90 .
./AM3.mods.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3.mods.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3.mods.F90 .
./radiation_driver_types.F90: ../../src/atmos_phys/atmos_param/radiation/driver/radiation_driver_types.F90
	cp ../../src/atmos_phys/atmos_param/radiation/driver/radiation_driver_types.F90 .
./cosp_defs.H: ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H
	cp ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H .
./microphys_rad.F90: ../../src/atmos_phys/atmos_param/radiation/clouds/microphys_rad.F90
	cp ../../src/atmos_phys/atmos_param/radiation/clouds/microphys_rad.F90 .
./lapack_wrap.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/lapack_wrap.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/lapack_wrap.F90 .
./aerosolrad_driver.F90: ../../src/atmos_phys/atmos_param/radiation/aerosols/aerosolrad_driver.F90
	cp ../../src/atmos_phys/atmos_param/radiation/aerosols/aerosolrad_driver.F90 .
./stats_variables.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_variables.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_variables.F90 .
./mo_jpl.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_jpl.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_jpl.F90 .
./convection_utilities.F90: ../../src/atmos_phys/atmos_param/convection_driver/convection_utilities.F90
	cp ../../src/atmos_phys/atmos_param/convection_driver/convection_utilities.F90 .
./AM3_fphoto.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3_fphoto.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3_fphoto.F90 .
./mo_setsox.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/mo_setsox.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/mo_setsox.F90 .
./ice_nucl.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/ice_nucl.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/ice_nucl.F90 .
./cosp_constants.F90: ../../src/atmos_phys/atmos_param/cosp/cosp_constants.F90
	cp ../../src/atmos_phys/atmos_param/cosp/cosp_constants.F90 .
./esfsw_bands.F90: ../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_bands.F90
	cp ../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_bands.F90 .
./clouds.F90: ../../src/atmos_phys/atmos_param/clouds/clouds.F90
	cp ../../src/atmos_phys/atmos_param/clouds/clouds.F90 .
./betts_miller.F90: ../../src/atmos_phys/atmos_param/betts_miller/betts_miller.F90
	cp ../../src/atmos_phys/atmos_param/betts_miller/betts_miller.F90 .
./donner_deep_miz.F90: ../../src/atmos_phys/atmos_param/donner_deep/donner_deep_miz.F90
	cp ../../src/atmos_phys/atmos_param/donner_deep/donner_deep_miz.F90 .
./my25_turb.F90: ../../src/atmos_phys/atmos_param/my25_turb/my25_turb.F90
	cp ../../src/atmos_phys/atmos_param/my25_turb/my25_turb.F90 .
./saturation.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/saturation.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/saturation.F90 .
./gmres_cache.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/gmres_cache.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/gmres_cache.F90 .
./mrgrnk.F90: ../../src/atmos_phys/atmos_param/cosp/quickbeam/mrgrnk.F90
	cp ../../src/atmos_phys/atmos_param/cosp/quickbeam/mrgrnk.F90 .
./aer_ccn_act.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aer_ccn_act.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aer_ccn_act.F90 .
./vert_diff.F90: ../../src/atmos_phys/atmos_param/vert_diff/vert_diff.F90
	cp ../../src/atmos_phys/atmos_param/vert_diff/vert_diff.F90 .
./llnl_stats.F90: ../../src/atmos_phys/atmos_param/cosp/llnl/llnl_stats.F90
	cp ../../src/atmos_phys/atmos_param/cosp/llnl/llnl_stats.F90 .
./model_flags.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/model_flags.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/model_flags.F90 .
./tropchem_driver.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem_driver.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem_driver.F90 .
./stats_subs.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_subs.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_subs.F90 .
./moist_conv.F90: ../../src/atmos_phys/atmos_param/moist_conv/moist_conv.F90
	cp ../../src/atmos_phys/atmos_param/moist_conv/moist_conv.F90 .
./mo_exp_slv.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_exp_slv.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_exp_slv.F90 .
./longwave_params.F90: ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_params.F90
	cp ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_params.F90 .
./clip_explicit.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clip_explicit.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clip_explicit.F90 .
./donner_deep_clouds_W.F90: ../../src/atmos_phys/atmos_param/radiation/clouds/donner_deep_clouds_W.F90
	cp ../../src/atmos_phys/atmos_param/radiation/clouds/donner_deep_clouds_W.F90 .
./donner_lscloud_k.F90: ../../src/atmos_phys/atmos_param/donner_deep/donner_lscloud_k.F90
	cp ../../src/atmos_phys/atmos_param/donner_deep/donner_lscloud_k.F90 .
./conv_utilities.F90: ../../src/atmos_phys/atmos_param/shallow_cu/conv_utilities.F90
	cp ../../src/atmos_phys/atmos_param/shallow_cu/conv_utilities.F90 .
./cosp.F90: ../../src/atmos_phys/atmos_param/cosp/cosp.F90
	cp ../../src/atmos_phys/atmos_param/cosp/cosp.F90 .
./cumulus_closure_k.F90: ../../src/atmos_phys/atmos_param/donner_deep/cumulus_closure_k.F90
	cp ../../src/atmos_phys/atmos_param/donner_deep/cumulus_closure_k.F90 .
./donner_lite_k.F90: ../../src/atmos_phys/atmos_param/donner_deep/donner_lite_k.F90
	cp ../../src/atmos_phys/atmos_param/donner_deep/donner_lite_k.F90 .
./constants_clubb.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/constants_clubb.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/constants_clubb.F90 .
./radar_simulator.F90: ../../src/atmos_phys/atmos_param/cosp/quickbeam/radar_simulator.F90
	cp ../../src/atmos_phys/atmos_param/cosp/quickbeam/radar_simulator.F90 .
./atmos_soa.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_soa.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_soa.F90 .
./cu_mo_trans.F90: ../../src/atmos_phys/atmos_param/cu_mo_trans/cu_mo_trans.F90
	cp ../../src/atmos_phys/atmos_param/cu_mo_trans/cu_mo_trans.F90 .
./parameters_microphys.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_microphys.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_microphys.F90 .
./Skw_module.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/Skw_module.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/Skw_module.F90 .
./mean_adv.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mean_adv.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mean_adv.F90 .
./gas_tf.F90: ../../src/atmos_phys/atmos_param/radiation/longwave/gas_tf.F90
	cp ../../src/atmos_phys/atmos_param/radiation/longwave/gas_tf.F90 .
./donner_cape_k.F90: ../../src/atmos_phys/atmos_param/donner_deep/donner_cape_k.F90
	cp ../../src/atmos_phys/atmos_param/donner_deep/donner_cape_k.F90 .
./physics_driver.F90: ../../src/atmos_phys/atmos_param/physics_driver/physics_driver.F90
	cp ../../src/atmos_phys/atmos_param/physics_driver/physics_driver.F90 .
./cloudrad_driver.F90: ../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_driver.F90
	cp ../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_driver.F90 .
./zeff.F90: ../../src/atmos_phys/atmos_param/cosp/quickbeam/zeff.F90
	cp ../../src/atmos_phys/atmos_param/cosp/quickbeam/zeff.F90 .
./cosp_driver.F90: ../../src/atmos_phys/atmos_param/cosp/cosp_driver.F90
	cp ../../src/atmos_phys/atmos_param/cosp/cosp_driver.F90 .
./parameters_tunable.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_tunable.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_tunable.F90 .
./strat_clouds_W.F90: ../../src/atmos_phys/atmos_param/radiation/clouds/strat_clouds_W.F90
	cp ../../src/atmos_phys/atmos_param/radiation/clouds/strat_clouds_W.F90 .
./cloud_obs.F90: ../../src/atmos_phys/atmos_param/cloud_obs/cloud_obs.F90
	cp ../../src/atmos_phys/atmos_param/cloud_obs/cloud_obs.F90 .
./AM3.mat.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3.mat.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3.mat.F90 .
./cloudrad_package.F90: ../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_package.F90
	cp ../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_package.F90 .
./mixing_length.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mixing_length.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mixing_length.F90 .
./mt95.f90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mt95.f90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mt95.f90 .
./advance_xp2_xpyp_module.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_xp2_xpyp_module.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_xp2_xpyp_module.F90 .
./isoropiaIIcode.F: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/isoropiaIIcode.F
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/isoropiaIIcode.F .
./radar_simulator_types.F90: ../../src/atmos_phys/atmos_param/cosp/quickbeam/radar_simulator_types.F90
	cp ../../src/atmos_phys/atmos_param/cosp/quickbeam/radar_simulator_types.F90 .
./variables_radiation_module.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/variables_radiation_module.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/variables_radiation_module.F90 .
./radiative_gases_types.F90: ../../src/atmos_phys/atmos_param/radiation/radiative_gases/radiative_gases_types.F90
	cp ../../src/atmos_phys/atmos_param/radiation/radiative_gases/radiative_gases_types.F90 .
./math_lib.F90: ../../src/atmos_phys/atmos_param/cosp/quickbeam/math_lib.F90
	cp ../../src/atmos_phys/atmos_param/cosp/quickbeam/math_lib.F90 .
./output_grads.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/output_grads.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/output_grads.F90 .
./cosp_modis_simulator.F90: ../../src/atmos_phys/atmos_param/cosp/cosp_modis_simulator.F90
	cp ../../src/atmos_phys/atmos_param/cosp/cosp_modis_simulator.F90 .
./T_in_K_module.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/T_in_K_module.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/T_in_K_module.F90 .
./diffusivity.F90: ../../src/atmos_phys/atmos_param/diffusivity/diffusivity.F90
	cp ../../src/atmos_phys/atmos_param/diffusivity/diffusivity.F90 .
./aerosol_types.F90: ../../src/atmos_phys/atmos_shared/aerosol/aerosol_types.F90
	cp ../../src/atmos_phys/atmos_shared/aerosol/aerosol_types.F90 .
./advance_wp2_wp3_module.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_wp2_wp3_module.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_wp2_wp3_module.F90 .
./atmos_tropopause.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_tropopause.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_tropopause.F90 .
./lscale_cond.F90: ../../src/atmos_phys/atmos_param/lscale_cond/lscale_cond.F90
	cp ../../src/atmos_phys/atmos_param/lscale_cond/lscale_cond.F90 .
./edt.F90: ../../src/atmos_phys/atmos_param/edt/edt.F90
	cp ../../src/atmos_phys/atmos_param/edt/edt.F90 .
./ls_cloud_macrophysics.F90: ../../src/atmos_phys/atmos_param/macrophysics/ls_cloud_macrophysics.F90
	cp ../../src/atmos_phys/atmos_param/macrophysics/ls_cloud_macrophysics.F90 .
./aerosol_params.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aerosol_params.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aerosol_params.F90 .
./endian.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/endian.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/endian.F90 .
./modis_simulator.F90: ../../src/atmos_phys/atmos_param/cosp/MODIS_simulator/modis_simulator.F90
	cp ../../src/atmos_phys/atmos_param/cosp/MODIS_simulator/modis_simulator.F90 .
./cosp_radar.F90: ../../src/atmos_phys/atmos_param/cosp/llnl/cosp_radar.F90
	cp ../../src/atmos_phys/atmos_param/cosp/llnl/cosp_radar.F90 .
./variables_diagnostic_module.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/variables_diagnostic_module.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/variables_diagnostic_module.F90 .
./parameter_indices.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameter_indices.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameter_indices.F90 .
./input_reader.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/input_reader.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/input_reader.F90 .
./atmos_sea_salt.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_sea_salt.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_sea_salt.F90 .
./variables_prognostic_module.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/variables_prognostic_module.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/variables_prognostic_module.F90 .
./aerosolrad_package.F90: ../../src/atmos_phys/atmos_param/radiation/aerosols/aerosolrad_package.F90
	cp ../../src/atmos_phys/atmos_param/radiation/aerosols/aerosolrad_package.F90 .
./micro_mg2.F90: ../../src/atmos_phys/atmos_param/microphysics/micro_mg2.F90
	cp ../../src/atmos_phys/atmos_param/microphysics/micro_mg2.F90 .
./radiation_driver_diag.F90: ../../src/atmos_phys/atmos_param/radiation/driver/radiation_driver_diag.F90
	cp ../../src/atmos_phys/atmos_param/radiation/driver/radiation_driver_diag.F90 .
./mo_chemini.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_chemini.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_chemini.F90 .
./stats_rad_zm.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_rad_zm.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_rad_zm.F90 .
./cosp_misr_simulator.F90: ../../src/atmos_phys/atmos_param/cosp/cosp_misr_simulator.F90
	cp ../../src/atmos_phys/atmos_param/cosp/cosp_misr_simulator.F90 .
./atmos_convection_tracer.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_convection_tracer.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_convection_tracer.F90 .
./icarus.F90: ../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/icarus.F90
	cp ../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/icarus.F90 .
./AM3.subs.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3.subs.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3.subs.F90 .
./conv_plumes.F90: ../../src/atmos_phys/atmos_param/shallow_cu/conv_plumes.F90
	cp ../../src/atmos_phys/atmos_param/shallow_cu/conv_plumes.F90 .
./mo_chemdr.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_chemdr.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_chemdr.F90 .
./donner_meso_k.F90: ../../src/atmos_phys/atmos_param/donner_deep/donner_meso_k.F90
	cp ../../src/atmos_phys/atmos_param/donner_deep/donner_meso_k.F90 .
./bulkphys_rad.F90: ../../src/atmos_phys/atmos_param/radiation/clouds/bulkphys_rad.F90
	cp ../../src/atmos_phys/atmos_param/radiation/clouds/bulkphys_rad.F90 .
./bm_massflux.F90: ../../src/atmos_phys/atmos_param/betts_miller/bm_massflux.F90
	cp ../../src/atmos_phys/atmos_param/betts_miller/bm_massflux.F90 .
./atmos_tracer_utilities.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_tracer_utilities.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_tracer_utilities.F90 .
./stats_zm.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_zm.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_zm.F90 .
./cloud_zonal.F90: ../../src/atmos_phys/atmos_param/cloud_zonal/cloud_zonal.F90
	cp ../../src/atmos_phys/atmos_param/cloud_zonal/cloud_zonal.F90 .
./atmos_ch3i.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_ch3i.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_ch3i.F90 .
./m_tracname.F90: ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/m_tracname.F90
	cp ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/m_tracname.F90 .
./lscloud_netcdf.F90: ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_netcdf.F90
	cp ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_netcdf.F90 .
./isccp_cloud_types.F: ../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/isccp_cloud_types.F
	cp ../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/isccp_cloud_types.F .
./vert_turb_driver.F90: ../../src/atmos_phys/atmos_param/vert_turb_driver/vert_turb_driver.F90
	cp ../../src/atmos_phys/atmos_param/vert_turb_driver/vert_turb_driver.F90 .
./atmos_nudge.F90: ../../src/atmos_phys/atmos_shared/atmos_nudge/atmos_nudge.F90
	cp ../../src/atmos_phys/atmos_shared/atmos_nudge/atmos_nudge.F90 .
./entrain.F90: ../../src/atmos_phys/atmos_param/entrain/entrain.F90
	cp ../../src/atmos_phys/atmos_param/entrain/entrain.F90 .
./cloud_generator.F90: ../../src/atmos_phys/atmos_param/cloud_generator/cloud_generator.F90
	cp ../../src/atmos_phys/atmos_param/cloud_generator/cloud_generator.F90 .
./longwave_utilities.F90: ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_utilities.F90
	cp ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_utilities.F90 .
./donner_rad_k.F90: ../../src/atmos_phys/atmos_param/donner_deep/donner_rad_k.F90
	cp ../../src/atmos_phys/atmos_param/donner_deep/donner_rad_k.F90 .
./matrix_operations.F90: ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/matrix_operations.F90
	cp ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/matrix_operations.F90 .
SRC = ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_windm_edsclrm_module.F90 ../../src/atmos_phys/atmos_param/convection_driver/detr_ice_num.F90 ../../src/atmos_phys/atmos_param/donner_deep/nonfms_donner.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_read_sim_chm.F90 ../../src/atmos_phys/atmos_param/cosp/actsim/lmd_ipsl_stats.F90 ../../src/atmos_phys/atmos_param/clouds/clouds.F90 ../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_bands.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/corr_matrix_module.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_tropopause.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_carbon_aerosol.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_regional_tracer_driver.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mixing_length.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/format_input.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/pdf_parameter_module.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/variables_diagnostic_module.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_co2.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_subs.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_utils.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/hydrostatic_module.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_rttov_simulator.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/file_functions.F90 ../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_utilities.F90 ../../src/atmos_phys/atmos_param/radiation/longwave/sealw99.F90 ../../src/atmos_phys/atmos_param/radiation/aerosols/aerosolrad_package.F90 ../../src/atmos_phys/atmos_param/entrain/entrain.F90 ../../src/atmos_phys/atmos_param/cosp/actsim/lidar_simulator.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_sulfate.F90 ../../src/atmos_phys/atmos_param/clubb/advance_sclrm_Nd_module.F90 ../../src/atmos_phys/atmos_param/radiation/driver/solar_data_driver.F90 ../../src/atmos_phys/atmos_param/microphysics/micro_mg2_utils.F90 ../../src/atmos_phys/atmos_param/radiation/clouds/microphys_rad.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_sulfur_hex.F90 ../../src/atmos_phys/atmos_param/radiation/driver/rad_output_file.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/aerosol_thermodynamics.F90 ../../src/atmos_phys/atmos_param/qe_moist_convection/qe_moist_convection.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/surface_varnce_module.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_chemini.F90 ../../src/atmos_phys/atmos_param/radiation/driver/radiation_driver_types.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_nh3_tag.F90 ../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_driver.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_deep_k.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/fill_holes.F90 ../../src/atmos_phys/atmos_param/shallow_cu/conv_utilities_k.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_xm_wpxp_module.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_photo.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_io.F90 ../../src/atmos_phys/atmos_param/radiation/aerosols/aerosolrad_types.F90 ../../src/atmos_phys/atmos_param/radiation/util/radiation_diag.F90 ../../src/atmos_phys/atmos_param/shallow_physics/shallow_physics.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_model.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/mo_setsox.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clip_semi_implicit.F90 ../../src/atmos_phys/atmos_param/moist_conv/moist_conv.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_exp_slv.F90 ../../src/atmos_phys/atmos_param/radiation/clouds/get_random_number_stream.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_xp2_xpyp_module.F90 ../../src/atmos_phys/atmos_param/microphysics/simple_pdf.F90 ../../src/atmos_phys/atmos_param/cg_drag/cg_drag.F90 ../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/isccp_cloud_types.F ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/endian.F90 ../../src/atmos_phys/atmos_param/betts_miller/betts_miller.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/gmres_wrap.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_dust.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/tropchem_types_mod.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/anl_erf.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/input_reader.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/csr_matrix_class_3array.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_usrrxt.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/gases.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/mrgrnk.F90 ../../src/atmos_phys/atmos_param/donner_deep/cumulus_closure_k.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_wp2_wp3_module.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3.subs.F90 ../../src/atmos_phys/atmos_param/vert_diff/vert_diff.F90 ../../src/atmos_phys/atmos_param/tke_turb/tke_turb.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/numerical_check.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_diagnostics.F90 ../../src/atmos_phys/atmos_param/cosp/MODIS_simulator/modis_simulator.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_zt.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/output_grads.F90 ../../src/atmos_phys/atmos_param/radiation/longwave/lw_gases_stdtf.F90 ../../src/atmos_phys/atmos_param/lscale_cond/lscale_cond.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/dsd.F90 ../../src/atmos_phys/atmos_param/macrophysics/ls_cloud_macrophysics.F90 ../../src/atmos_phys/atmos_param/donner_deep/wet_deposition_0D.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_modis_simulator.F90 ../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/icarus.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_simulator.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clubb_precision.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/calendar.F90 ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_driver.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_convection_tracer.F90 ../../src/atmos_phys/atmos_param/moist_processes/moist_processes_utils.F90 ../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/scops.F ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/error_code.F90 ../../src/atmos_phys/atmos_param/shallow_cu/conv_utilities.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_LH_zt.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/T_in_K_module.F90 ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_types.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/radar_simulator_init.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aerosol_params.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_rad_zm.F90 ../../src/atmos_phys/atmos_param/radiation/longwave/optical_path.F90 ../../src/atmos_phys/atmos_param/physics_driver/physics_driver.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_stats.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_driver.F90 ../../src/atmos_phys/atmos_param/microphysics/micro_mg2.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameter_indices.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/lapack_wrap.F90 ../../src/atmos_phys/atmos_param/cosp/llnl/llnl_stats.F90 ../../src/atmos_phys/atmos_param/stable_bl_turb/stable_bl_turb.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_setinv.F90 ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_params.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/grid_class.F90 ../../src/atmos_phys/atmos_param/two_stream_gray_rad/two_stream_gray_rad.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_deep_miz.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_age_tracer.F90 ../../src/atmos_phys/atmos_param/radiation/radiative_gases/radiative_gases_types.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_misr_simulator.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/moz.mods.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/Skw_module.F90 ../../src/atmos_phys/atmos_param/physics_driver/physics_types.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/saturation.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_constants.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/array_lib.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_jpl.F90 ../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_diagnostics.F90 ../../src/atmos_phys/atmos_param/shallow_cu/conv_plumes.F90 ../../src/atmos_phys/atmos_param/ras/ras.F90 ../../src/atmos_phys/atmos_param/betts_miller/bm_omp.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_3D_var.F90 ../../src/atmos_phys/atmos_shared/atmos_cmip_diag/atmos_cmip_diag.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_variables.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/matrix_operations.F90 ../../src/atmos_phys/atmos_param/shallow_cu/conv_closures.F90 ../../src/atmos_phys/atmos_shared/atmos_nudge/atmos_nudge.F90 ../../src/atmos_phys/atmos_param/radiation/driver/shortwave_driver.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_microphys.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3.mat.F90 ../../src/atmos_phys/atmos_param/cu_mo_trans/cu_mo_trans.F90 ../../src/atmos_phys/atmos_shared/atmos_cmip_diag/atmos_global_diag.F90 ../../src/atmos_phys/atmos_param/cosp/MISR_simulator/MISR_simulator.F ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_type.F90 ../../src/atmos_phys/atmos_param/cosp/llnl/pf_to_mr.F ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_sfc.F90 ../../src/atmos_phys/atmos_param/vert_diff_driver/vert_diff_driver.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_cloud_model_k.F90 ../../src/atmos_phys/atmos_param/radiation/clouds/bulkphys_rad.F90 ../../src/atmos_phys/atmos_param/macrophysics/tiedtke_macro.F90 ../../src/atmos_phys/atmos_param/radiation/driver/radiation_driver.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/zeff.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/variables_radiation_module.F90 ../../src/atmos_phys/atmos_param/radiation/driver/longwave_driver.F90 ../../src/atmos_phys/atmos_param/microphysics/ls_cloud_microphysics.F90 ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_constants.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/radar_simulator.F90 ../../src/atmos_phys/atmos_param/convection_driver/convection_driver.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_helper_module.F90 ../../src/atmos_phys/atmos_param/radiation/radiative_gases/ozone.F90 ../../src/atmos_phys/atmos_param/grey_radiation/grey_radiation.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/stratchem/strat_chem_driver.F90 ../../src/atmos_phys/atmos_param/radiation/aerosols/aerosolrad_driver.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/gmres_cache.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_chemdr.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/mo_fphoto.F90 ../../src/atmos_phys/atmos_param/shallow_conv/shallow_conv.F90 ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_fluxes.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_tracer_driver.F90 ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_debug.F90 ../../src/atmos_phys/atmos_param/radiation/shortwave/shortwave_types.F90 ../../src/atmos_phys/atmos_param/diag_cloud/diag_cloud.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/radar_simulator_types.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_rodas_slv.F90 ../../src/atmos_phys/atmos_param/physics_radiation_exch/physics_radiation_exch.F90 ../../src/atmos_phys/atmos_param/convection_driver/convection_utilities.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clip_explicit.F90 ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_tables.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_ch3i.F90 ../../src/atmos_phys/atmos_param/aerosol_cloud/aerosol_cloud.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_lscloud_k.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/moz.subs.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/optics_lib.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/hyper_diffusion_4th_ord.F90 ../../src/atmos_phys/atmos_param/microphysics/morrison_gettelman_microp.F90 ../../src/atmos_phys/atmos_param/radiation/clouds/cloud_spec.F90 ../../src/atmos_phys/atmos_param/shallow_cu/conv_plumes_k.F90 ../../src/atmos_phys/atmos_param/topo_drag/topo_drag.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aer_in_act.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/mo_fastjx.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/stratchem/strat_chem_model.F90 ../../src/atmos_phys/atmos_param/donner_deep/fms_donner.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem_driver.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mt95.f90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_zm.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/m_tracname.F90 ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_clouds.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aer_ccn_act_k.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/input_names.F90 ../../src/atmos_phys/atmos_param/microphysics/gamma_mg.F90 ../../src/atmos_phys/atmos_param/betts_miller/bm_massflux.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_lite_k.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/model_flags.F90 ../../src/atmos_phys/atmos_param/radiation/clouds/uw_clouds_W.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clubb_core.F90 ../../src/atmos_phys/atmos_param/mg_drag/mg_drag.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_radon.F90 ../../src/atmos_phys/atmos_param/radiation/driver/radiation_driver_diag.F90 ../../src/atmos_phys/atmos_param/radiation/clouds/strat_clouds_W.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_cape_k.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/extrapolation.F90 ../../src/atmos_phys/atmos_param/diag_cloud_rad/diag_cloud_rad.F90 ../../src/atmos_phys/atmos_param/lscloud_driver/check_nan.F90 ../../src/atmos_phys/atmos_param/shallow_cu/deep_conv.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_fire_emis.F90 ../../src/atmos_phys/atmos_param/radiation/clouds/isccp_clouds.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/strat_chem_utilities.F90 ../../src/atmos_phys/atmos_param/lscloud_driver/polysvp.F90 ../../src/atmos_phys/atmos_param/microphysics/rotstayn_klein_mp.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_lidar.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/isoropiaIIcode.F ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3.mods.F90 ../../src/atmos_phys/atmos_param/microphysics/micro_mg.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_types.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mean_adv.F90 ../../src/atmos_phys/atmos_param/cloud_generator/cloud_generator.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/variables_prognostic_module.F90 ../../src/atmos_phys/atmos_param/cosp/llnl/cosp_radar.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aer_ccn_act.F90 ../../src/atmos_phys/atmos_shared/vert_advection/vert_advection.F90 ../../src/atmos_phys/atmos_param/strat_cloud/strat_cloud.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/cloud_chem.F90 ../../src/atmos_phys/atmos_param/moist_processes/moist_processes.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/output_netcdf.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/atmos_lib.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_deep.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3_fastjx.F90 ../../src/atmos_phys/atmos_param/cloud_zonal/cloud_zonal.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/ice_nucl.F90 ../../src/atmos_phys/atmos_param/edt/edt.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_soa.F90 ../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_driver.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/diffusion.F90 ../../src/atmos_phys/atmos_param/cloud_rad/cloud_rad.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/constants_clubb.F90 ../../src/atmos_phys/atmos_param/microphysics/cldwat2m_micro.F90 ../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_parameters.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/moz.mat.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_fire_plumerise.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/sigma_sqd_w_module.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_driver_SCM.F90 ../../src/atmos_phys/atmos_param/damping_driver/damping_driver.F90 ../../src/atmos_phys/atmos_param/shallow_cu/uw_conv.F90 ../../src/atmos_phys/atmos_param/radiation/clouds/donner_deep_clouds_W.F90 ../../src/atmos_phys/atmos_param/radiation/radiative_gases/radiative_gases.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/calc_Re.F90 ../../src/atmos_phys/atmos_param/vert_turb_driver/vert_turb_driver.F90 ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_utilities.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_radiation.F90 ../../src/atmos_phys/atmos_param/diffusivity/diffusivity.F90 ../../src/atmos_phys/atmos_param/clubb/alt_cloud.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/xactive_bvoc.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_rad_k.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_utilities_k.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_imp_slv.F90 ../../src/atmos_phys/atmos_shared/aerosol/aerosol.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_tunable.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stat_file_module.F90 ../../src/atmos_phys/atmos_param/my25_turb/my25_turb.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/pdf_closure_module.F90 ../../src/atmos_phys/atmos_param/cloud_generator/betaDistribution.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_types.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_isccp_simulator.F90 ../../src/atmos_phys/atmos_param/rh_clouds/rh_clouds.F90 ../../src/atmos_phys/atmos_param/radiation/longwave/gas_tf.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_meso_k.F90 ../../src/atmos_phys/atmos_param/radiation/driver/radiation_types.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/array_index.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/pos_definite_module.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/scale_LUTs_io.F90 ../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_package.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_ch4.F90 ../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_types.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_sea_salt.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_tracer_utilities.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/sponge_layer_damping.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_rad_zt.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mono_flux_limiter.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/math_lib.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/interpolation.F90 ../../src/atmos_phys/atmos_param/cloud_obs/cloud_obs.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_hook.F90 ../../src/atmos_phys/atmos_param/cosp/llnl/prec_scops.F ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_chem_utls.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3_fphoto.F90 ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_types.F90 ../../src/atmos_phys/atmos_shared/aerosol/aerosol_types.F90 ../../src/atmos_phys/atmos_param/cosp/cosp.F90 ../../src/atmos_phys/atmos_param/dry_adj/dry_adj.F90 ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_netcdf.F90 ../../src/atmos_phys/atmos_param/lin_cloud_microphys/lin_cloud_microphys.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/recl.inc ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/isrpia.inc ../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/congvec.H ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H ../../src/atmos_phys/atmos_shared/atmos_cmip_diag/atmos_cmip_interp.inc ../../src/atmos_phys/atmos_param/donner_deep/donner_types.h ../../src/atmos_phys/atmos_param/donner_deep/donner_nml.h
OBJ = advance_windm_edsclrm_module.o detr_ice_num.o nonfms_donner.o mo_read_sim_chm.o lmd_ipsl_stats.o clouds.o esfsw_bands.o corr_matrix_module.o atmos_tropopause.o atmos_carbon_aerosol.o atmos_regional_tracer_driver.o mixing_length.o format_input.o pdf_parameter_module.o variables_diagnostic_module.o atmos_co2.o stats_subs.o cosp_utils.o hydrostatic_module.o cosp_rttov_simulator.o file_functions.o esfsw_utilities.o sealw99.o aerosolrad_package.o entrain.o lidar_simulator.o atmos_sulfate.o advance_sclrm_Nd_module.o solar_data_driver.o micro_mg2_utils.o microphys_rad.o atmos_sulfur_hex.o rad_output_file.o aerosol_thermodynamics.o qe_moist_convection.o surface_varnce_module.o mo_chemini.o radiation_driver_types.o atmos_nh3_tag.o esfsw_driver.o donner_deep_k.o fill_holes.o conv_utilities_k.o advance_xm_wpxp_module.o mo_photo.o cosp_io.o aerosolrad_types.o radiation_diag.o shallow_physics.o parameters_model.o mo_setsox.o clip_semi_implicit.o moist_conv.o mo_exp_slv.o get_random_number_stream.o advance_xp2_xpyp_module.o simple_pdf.o cg_drag.o isccp_cloud_types.o endian.o betts_miller.o gmres_wrap.o atmos_dust.o tropchem_types_mod.o anl_erf.o input_reader.o csr_matrix_class_3array.o mo_usrrxt.o gases.o mrgrnk.o cumulus_closure_k.o advance_wp2_wp3_module.o AM3.subs.o vert_diff.o tke_turb.o numerical_check.o cosp_diagnostics.o modis_simulator.o stats_zt.o output_grads.o lw_gases_stdtf.o lscale_cond.o dsd.o ls_cloud_macrophysics.o wet_deposition_0D.o cosp_modis_simulator.o icarus.o cosp_simulator.o clubb_precision.o calendar.o lscloud_driver.o atmos_convection_tracer.o moist_processes_utils.o scops.o error_code.o conv_utilities.o stats_LH_zt.o T_in_K_module.o longwave_types.o radar_simulator_init.o aerosol_params.o stats_rad_zm.o optical_path.o physics_driver.o cosp_stats.o cosp_driver.o micro_mg2.o parameter_indices.o lapack_wrap.o llnl_stats.o stable_bl_turb.o mo_setinv.o longwave_params.o grid_class.o two_stream_gray_rad.o donner_deep_miz.o atmos_age_tracer.o radiative_gases_types.o cosp_misr_simulator.o moz.mods.o Skw_module.o physics_types.o saturation.o cosp_constants.o array_lib.o mo_jpl.o cloudrad_diagnostics.o conv_plumes.o ras.o bm_omp.o CLUBB_3D_var.o atmos_cmip_diag.o stats_variables.o matrix_operations.o conv_closures.o atmos_nudge.o shortwave_driver.o parameters_microphys.o AM3.mat.o cu_mo_trans.o atmos_global_diag.o MISR_simulator.o stats_type.o pf_to_mr.o stats_sfc.o vert_diff_driver.o donner_cloud_model_k.o bulkphys_rad.o tiedtke_macro.o radiation_driver.o zeff.o variables_radiation_module.o longwave_driver.o ls_cloud_microphysics.o lscloud_constants.o radar_simulator.o convection_driver.o advance_helper_module.o ozone.o grey_radiation.o strat_chem_driver.o aerosolrad_driver.o gmres_cache.o mo_chemdr.o mo_fphoto.o shallow_conv.o longwave_fluxes.o atmos_tracer_driver.o lscloud_debug.o shortwave_types.o diag_cloud.o radar_simulator_types.o mo_rodas_slv.o physics_radiation_exch.o convection_utilities.o clip_explicit.o longwave_tables.o atmos_ch3i.o aerosol_cloud.o donner_lscloud_k.o moz.subs.o optics_lib.o hyper_diffusion_4th_ord.o morrison_gettelman_microp.o cloud_spec.o conv_plumes_k.o topo_drag.o aer_in_act.o mo_fastjx.o strat_chem_model.o fms_donner.o tropchem_driver.o mt95.o stats_zm.o m_tracname.o longwave_clouds.o aer_ccn_act_k.o input_names.o gamma_mg.o bm_massflux.o donner_lite_k.o model_flags.o uw_clouds_W.o clubb_core.o mg_drag.o atmos_radon.o radiation_driver_diag.o strat_clouds_W.o donner_cape_k.o extrapolation.o diag_cloud_rad.o check_nan.o deep_conv.o atmos_fire_emis.o isccp_clouds.o strat_chem_utilities.o polysvp.o rotstayn_klein_mp.o cosp_lidar.o isoropiaIIcode.o AM3.mods.o micro_mg.o cosp_types.o mean_adv.o cloud_generator.o variables_prognostic_module.o cosp_radar.o aer_ccn_act.o vert_advection.o strat_cloud.o cloud_chem.o moist_processes.o output_netcdf.o atmos_lib.o donner_deep.o AM3_fastjx.o cloud_zonal.o ice_nucl.o edt.o atmos_soa.o cloudrad_driver.o diffusion.o cloud_rad.o constants_clubb.o cldwat2m_micro.o esfsw_parameters.o moz.mat.o atmos_fire_plumerise.o sigma_sqd_w_module.o CLUBB_driver_SCM.o damping_driver.o uw_conv.o donner_deep_clouds_W.o radiative_gases.o calc_Re.o vert_turb_driver.o longwave_utilities.o parameters_radiation.o diffusivity.o alt_cloud.o xactive_bvoc.o donner_rad_k.o donner_utilities_k.o mo_imp_slv.o aerosol.o parameters_tunable.o stat_file_module.o my25_turb.o pdf_closure_module.o betaDistribution.o donner_types.o cosp_isccp_simulator.o rh_clouds.o gas_tf.o donner_meso_k.o radiation_types.o array_index.o pos_definite_module.o scale_LUTs_io.o cloudrad_package.o atmos_ch4.o cloudrad_types.o atmos_sea_salt.o atmos_tracer_utilities.o sponge_layer_damping.o stats_rad_zt.o mono_flux_limiter.o math_lib.o interpolation.o cloud_obs.o mo_hook.o prec_scops.o mo_chem_utls.o AM3_fphoto.o lscloud_types.o aerosol_types.o cosp.o dry_adj.o lscloud_netcdf.o lin_cloud_microphys.o
OFF = ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/moz.subs.F90 ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_driver.F90 ../../src/atmos_phys/atmos_param/shallow_physics/shallow_physics.F90 ../../src/atmos_phys/atmos_param/mg_drag/mg_drag.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/stratchem/strat_chem_model.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/array_lib.F90 ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_constants.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_LH_zt.F90 ../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_driver.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/cloud_chem.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_carbon_aerosol.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_stats.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aer_ccn_act_k.F90 ../../src/atmos_phys/atmos_param/cosp/llnl/pf_to_mr.F ../../src/atmos_phys/atmos_param/microphysics/micro_mg.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_rad_zt.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/atmos_lib.F90 ../../src/atmos_phys/atmos_param/radiation/clouds/isccp_clouds.F90 ../../src/atmos_phys/atmos_param/dry_adj/dry_adj.F90 ../../src/atmos_phys/atmos_param/clubb/advance_sclrm_Nd_module.F90 ../../src/atmos_phys/atmos_param/shallow_cu/conv_plumes_k.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_fire_emis.F90 ../../src/atmos_phys/atmos_shared/atmos_cmip_diag/atmos_cmip_interp.inc ../../src/atmos_phys/atmos_param/radiation/driver/radiation_driver.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/scale_LUTs_io.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3_fastjx.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_rodas_slv.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_read_sim_chm.F90 ../../src/atmos_phys/atmos_param/microphysics/micro_mg2_utils.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/anl_erf.F90 ../../src/atmos_phys/atmos_param/radiation/radiative_gases/ozone.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_3D_var.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_chem_utls.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/hydrostatic_module.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_utilities_k.F90 ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_tables.F90 ../../src/atmos_phys/atmos_param/radiation/longwave/optical_path.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_ch4.F90 ../../src/atmos_phys/atmos_param/radiation/driver/solar_data_driver.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_deep_k.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_diagnostics.F90 ../../src/atmos_phys/atmos_param/cosp/llnl/prec_scops.F ../../src/atmos_phys/atmos_param/strat_cloud/strat_cloud.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/isrpia.inc ../../src/atmos_phys/atmos_param/radiation/clouds/cloud_spec.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_sulfate.F90 ../../src/atmos_phys/atmos_param/lin_cloud_microphys/lin_cloud_microphys.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clubb_core.F90 ../../src/atmos_phys/atmos_param/diag_cloud/diag_cloud.F90 ../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_types.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/radar_simulator_init.F90 ../../src/atmos_phys/atmos_param/moist_processes/moist_processes.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/stratchem/strat_chem_driver.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_type.F90 ../../src/atmos_phys/atmos_param/physics_radiation_exch/physics_radiation_exch.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_fire_plumerise.F90 ../../src/atmos_phys/atmos_param/lscloud_driver/check_nan.F90 ../../src/atmos_phys/atmos_shared/atmos_cmip_diag/atmos_cmip_diag.F90 ../../src/atmos_phys/atmos_param/shallow_cu/conv_utilities_k.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_setinv.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/extrapolation.F90 ../../src/atmos_phys/atmos_param/macrophysics/tiedtke_macro.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/interpolation.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/mo_fphoto.F90 ../../src/atmos_phys/atmos_param/lscloud_driver/polysvp.F90 ../../src/atmos_phys/atmos_param/radiation/radiative_gases/radiative_gases.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_model.F90 ../../src/atmos_phys/atmos_param/convection_driver/detr_ice_num.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_rttov_simulator.F90 ../../src/atmos_phys/atmos_param/stable_bl_turb/stable_bl_turb.F90 ../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_diagnostics.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_driver_SCM.F90 ../../src/atmos_phys/atmos_param/shallow_cu/uw_conv.F90 ../../src/atmos_phys/atmos_param/shallow_cu/conv_closures.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_isccp_simulator.F90 ../../src/atmos_phys/atmos_param/convection_driver/convection_driver.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/sigma_sqd_w_module.F90 ../../src/atmos_phys/atmos_param/diag_cloud_rad/diag_cloud_rad.F90 ../../src/atmos_phys/atmos_param/radiation/util/radiation_diag.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_helper_module.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/diffusion.F90 ../../src/atmos_phys/atmos_param/damping_driver/damping_driver.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/aerosol_thermodynamics.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clip_semi_implicit.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/recl.inc ../../src/atmos_phys/atmos_param/donner_deep/wet_deposition_0D.F90 ../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/scops.F ../../src/atmos_phys/atmos_param/cosp/cosp_lidar.F90 ../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/congvec.H ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/tropchem_types_mod.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/csr_matrix_class_3array.F90 ../../src/atmos_phys/atmos_param/microphysics/ls_cloud_microphysics.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/file_functions.F90 ../../src/atmos_phys/atmos_param/radiation/shortwave/shortwave_types.F90 ../../src/atmos_phys/atmos_param/radiation/driver/longwave_driver.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_dust.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_radiation.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_sfc.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/optics_lib.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/strat_chem_utilities.F90 ../../src/atmos_phys/atmos_param/microphysics/rotstayn_klein_mp.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/pdf_closure_module.F90 ../../src/atmos_phys/atmos_param/shallow_cu/deep_conv.F90 ../../src/atmos_phys/atmos_param/microphysics/gamma_mg.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_types.F90 ../../src/atmos_phys/atmos_param/clubb/alt_cloud.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_io.F90 ../../src/atmos_phys/atmos_param/radiation/longwave/lw_gases_stdtf.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_cloud_model_k.F90 ../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_parameters.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_sulfur_hex.F90 ../../src/atmos_phys/atmos_param/radiation/clouds/get_random_number_stream.F90 ../../src/atmos_phys/atmos_param/grey_radiation/grey_radiation.F90 ../../src/atmos_phys/atmos_param/ras/ras.F90 ../../src/atmos_phys/atmos_param/donner_deep/nonfms_donner.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clubb_precision.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/xactive_bvoc.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/array_index.F90 ../../src/atmos_phys/atmos_param/radiation/driver/radiation_types.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/sponge_layer_damping.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/pos_definite_module.F90 ../../src/atmos_phys/atmos_shared/vert_advection/vert_advection.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_nml.h ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stat_file_module.F90 ../../src/atmos_phys/atmos_param/radiation/clouds/uw_clouds_W.F90 ../../src/atmos_phys/atmos_param/qe_moist_convection/qe_moist_convection.F90 ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_fluxes.F90 ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_clouds.F90 ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_types.F90 ../../src/atmos_phys/atmos_param/physics_driver/physics_types.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_usrrxt.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_age_tracer.F90 ../../src/atmos_phys/atmos_param/vert_diff_driver/vert_diff_driver.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_hook.F90 ../../src/atmos_phys/atmos_param/two_stream_gray_rad/two_stream_gray_rad.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/moz.mat.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/calendar.F90 ../../src/atmos_phys/atmos_param/aerosol_cloud/aerosol_cloud.F90 ../../src/atmos_phys/atmos_param/radiation/driver/shortwave_driver.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aer_in_act.F90 ../../src/atmos_phys/atmos_param/microphysics/simple_pdf.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_xm_wpxp_module.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/hyper_diffusion_4th_ord.F90 ../../src/atmos_phys/atmos_param/cosp/actsim/lmd_ipsl_stats.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/output_netcdf.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_photo.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_windm_edsclrm_module.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/mo_fastjx.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_radon.F90 ../../src/atmos_phys/atmos_param/betts_miller/bm_omp.F90 ../../src/atmos_phys/atmos_param/radiation/longwave/sealw99.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/dsd.F90 ../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_utilities.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/error_code.F90 ../../src/atmos_phys/atmos_param/cg_drag/cg_drag.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_deep.F90 ../../src/atmos_phys/atmos_param/cosp/MISR_simulator/MISR_simulator.F ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_nh3_tag.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/pdf_parameter_module.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/gmres_wrap.F90 ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_types.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mono_flux_limiter.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_types.h ../../src/atmos_phys/atmos_param/topo_drag/topo_drag.F90 ../../src/atmos_phys/atmos_shared/atmos_cmip_diag/atmos_global_diag.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_regional_tracer_driver.F90 ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_debug.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_simulator.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_imp_slv.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_co2.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/grid_class.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/fill_holes.F90 ../../src/atmos_phys/atmos_param/cosp/actsim/lidar_simulator.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/gases.F90 ../../src/atmos_phys/atmos_param/cloud_generator/betaDistribution.F90 ../../src/atmos_phys/atmos_param/tke_turb/tke_turb.F90 ../../src/atmos_phys/atmos_param/radiation/driver/rad_output_file.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_utils.F90 ../../src/atmos_phys/atmos_shared/aerosol/aerosol.F90 ../../src/atmos_phys/atmos_param/moist_processes/moist_processes_utils.F90 ../../src/atmos_phys/atmos_param/microphysics/cldwat2m_micro.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/surface_varnce_module.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_zt.F90 ../../src/atmos_phys/atmos_param/microphysics/morrison_gettelman_microp.F90 ../../src/atmos_phys/atmos_param/radiation/aerosols/aerosolrad_types.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM4_chem/moz.mods.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/corr_matrix_module.F90 ../../src/atmos_phys/atmos_param/cloud_rad/cloud_rad.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/input_names.F90 ../../src/atmos_phys/atmos_param/shallow_conv/shallow_conv.F90 ../../src/atmos_phys/atmos_param/donner_deep/fms_donner.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/numerical_check.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/format_input.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_tracer_driver.F90 ../../src/atmos_phys/atmos_param/rh_clouds/rh_clouds.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_types.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/calc_Re.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3.mods.F90 ../../src/atmos_phys/atmos_param/radiation/driver/radiation_driver_types.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_defs.H ../../src/atmos_phys/atmos_param/radiation/clouds/microphys_rad.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/lapack_wrap.F90 ../../src/atmos_phys/atmos_param/radiation/aerosols/aerosolrad_driver.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_variables.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_jpl.F90 ../../src/atmos_phys/atmos_param/convection_driver/convection_utilities.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3_fphoto.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/mo_setsox.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/ice_nucl.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_constants.F90 ../../src/atmos_phys/atmos_param/radiation/shortwave/esfsw_bands.F90 ../../src/atmos_phys/atmos_param/clouds/clouds.F90 ../../src/atmos_phys/atmos_param/betts_miller/betts_miller.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_deep_miz.F90 ../../src/atmos_phys/atmos_param/my25_turb/my25_turb.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/saturation.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/gmres_cache.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/mrgrnk.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aer_ccn_act.F90 ../../src/atmos_phys/atmos_param/vert_diff/vert_diff.F90 ../../src/atmos_phys/atmos_param/cosp/llnl/llnl_stats.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/model_flags.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem_driver.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_subs.F90 ../../src/atmos_phys/atmos_param/moist_conv/moist_conv.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_exp_slv.F90 ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_params.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/clip_explicit.F90 ../../src/atmos_phys/atmos_param/radiation/clouds/donner_deep_clouds_W.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_lscloud_k.F90 ../../src/atmos_phys/atmos_param/shallow_cu/conv_utilities.F90 ../../src/atmos_phys/atmos_param/cosp/cosp.F90 ../../src/atmos_phys/atmos_param/donner_deep/cumulus_closure_k.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_lite_k.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/constants_clubb.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/radar_simulator.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_soa.F90 ../../src/atmos_phys/atmos_param/cu_mo_trans/cu_mo_trans.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_microphys.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/Skw_module.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mean_adv.F90 ../../src/atmos_phys/atmos_param/radiation/longwave/gas_tf.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_cape_k.F90 ../../src/atmos_phys/atmos_param/physics_driver/physics_driver.F90 ../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_driver.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/zeff.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_driver.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameters_tunable.F90 ../../src/atmos_phys/atmos_param/radiation/clouds/strat_clouds_W.F90 ../../src/atmos_phys/atmos_param/cloud_obs/cloud_obs.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3.mat.F90 ../../src/atmos_phys/atmos_param/radiation/clouds/cloudrad_package.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mixing_length.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/mt95.f90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_xp2_xpyp_module.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/isoropiaIIcode.F ../../src/atmos_phys/atmos_param/cosp/quickbeam/radar_simulator_types.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/variables_radiation_module.F90 ../../src/atmos_phys/atmos_param/radiation/radiative_gases/radiative_gases_types.F90 ../../src/atmos_phys/atmos_param/cosp/quickbeam/math_lib.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/output_grads.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_modis_simulator.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/T_in_K_module.F90 ../../src/atmos_phys/atmos_param/diffusivity/diffusivity.F90 ../../src/atmos_phys/atmos_shared/aerosol/aerosol_types.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/advance_wp2_wp3_module.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_tropopause.F90 ../../src/atmos_phys/atmos_param/lscale_cond/lscale_cond.F90 ../../src/atmos_phys/atmos_param/edt/edt.F90 ../../src/atmos_phys/atmos_param/macrophysics/ls_cloud_macrophysics.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/aer_ccn_act/aerosol_params.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/endian.F90 ../../src/atmos_phys/atmos_param/cosp/MODIS_simulator/modis_simulator.F90 ../../src/atmos_phys/atmos_param/cosp/llnl/cosp_radar.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/variables_diagnostic_module.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/parameter_indices.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/input_reader.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_sea_salt.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/variables_prognostic_module.F90 ../../src/atmos_phys/atmos_param/radiation/aerosols/aerosolrad_package.F90 ../../src/atmos_phys/atmos_param/microphysics/micro_mg2.F90 ../../src/atmos_phys/atmos_param/radiation/driver/radiation_driver_diag.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_chemini.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_rad_zm.F90 ../../src/atmos_phys/atmos_param/cosp/cosp_misr_simulator.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_convection_tracer.F90 ../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/icarus.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/AM3_chem/AM3.subs.F90 ../../src/atmos_phys/atmos_param/shallow_cu/conv_plumes.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/mo_chemdr.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_meso_k.F90 ../../src/atmos_phys/atmos_param/radiation/clouds/bulkphys_rad.F90 ../../src/atmos_phys/atmos_param/betts_miller/bm_massflux.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_tracer_utilities.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/stats_zm.F90 ../../src/atmos_phys/atmos_param/cloud_zonal/cloud_zonal.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/atmos_ch3i.F90 ../../src/atmos_phys/atmos_shared/tracer_driver/tropchem/m_tracname.F90 ../../src/atmos_phys/atmos_param/lscloud_driver/lscloud_netcdf.F90 ../../src/atmos_phys/atmos_param/cosp/icarus-scops-3.7/isccp_cloud_types.F ../../src/atmos_phys/atmos_param/vert_turb_driver/vert_turb_driver.F90 ../../src/atmos_phys/atmos_shared/atmos_nudge/atmos_nudge.F90 ../../src/atmos_phys/atmos_param/entrain/entrain.F90 ../../src/atmos_phys/atmos_param/cloud_generator/cloud_generator.F90 ../../src/atmos_phys/atmos_param/radiation/longwave/longwave_utilities.F90 ../../src/atmos_phys/atmos_param/donner_deep/donner_rad_k.F90 ../../src/atmos_phys/atmos_param/clubb/CLUBB_core/matrix_operations.F90
clean: neat
	-rm -f .libam42.a.cppdefs $(OBJ) libam42.a

neat:
	-rm -f $(TMPFILES)

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

libam42.a: $(OBJ)
	$(AR) $(ARFLAGS) libam42.a $(OBJ)

