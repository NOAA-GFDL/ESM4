# Makefile created by mkmf 2022.01.00


OTHERFLAGS = -I../fms -I../../src/FMS/include

MK_TEMPLATE = ../../misc/tested_platforms/ncrc5/intel.mk
include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: liblm42.a
cana_tile.o: ../../src/lm4p/canopy_air/cana_tile.F90 land_tracers.o land_tile_diag_sel.o land_constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/lm4p/canopy_air/cana_tile.F90
canopy_air.o: ../../src/lm4p/canopy_air/canopy_air.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc land_constants.o land_numerics.o land_tracers.o land_debug.o cana_tile.o land_tile.o land_data.o land_tile_io.o land_tile_diag.o vegn_tile.o soil_tile.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/canopy_air/canopy_air.F90
cm_snow.o: ../../src/lm4p/snow/cm_snow/cm_snow.F90 ../../src/lm4p/snow/cm_snow/../../shared/debug.inc ../../src/lm4p/snow/cm_snow/../../shared/version_variable.inc land_tile.o land_data.o land_tile_io.o land_debug.o snow_tile.o cm_snow_tile.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/snow/cm_snow/../../shared	../../src/lm4p/snow/cm_snow/cm_snow.F90
cm_snow_tile.o: ../../src/lm4p/snow/cm_snow/cm_snow_tile.F90 ../../src/lm4p/snow/cm_snow/../../shared/debug.inc ../../src/lm4p/snow/cm_snow/../../shared/version_variable.inc land_tile_diag_sel.o land_constants.o land_data.o land_debug.o snow_tile.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/snow/cm_snow/../../shared	../../src/lm4p/snow/cm_snow/cm_snow_tile.F90
dzopt.o: ../../src/lm4p/snow/gl_snow/dzopt.F90 ../../src/lm4p/snow/cm_snow/../../shared/debug.inc ../../src/lm4p/snow/cm_snow/../../shared/version_variable.inc land_data.o land_debug.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/snow/cm_snow/../../shared	../../src/lm4p/snow/gl_snow/dzopt.F90
gl_snow.o: ../../src/lm4p/snow/gl_snow/gl_snow.F90 ../../src/lm4p/snow/cm_snow/../../shared/debug.inc ../../src/lm4p/snow/cm_snow/../../shared/version_variable.inc land_tile.o land_data.o land_tile_io.o snow_tile.o gl_snow_tile.o snowpack.o snowlayers_io.o snow_evolution.o snicar.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/snow/cm_snow/../../shared	../../src/lm4p/snow/gl_snow/gl_snow.F90
gl_snow_tile.o: ../../src/lm4p/snow/gl_snow/gl_snow_tile.F90 ../../src/lm4p/snow/cm_snow/../../shared/debug.inc ../../src/lm4p/snow/cm_snow/../../shared/version_variable.inc land_constants.o land_tile_diag_sel.o land_data.o land_debug.o land_tile_diag_buff.o tile_diag_base.o snowpack.o snow_tile.o snow_evolution.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/snow/cm_snow/../../shared	../../src/lm4p/snow/gl_snow/gl_snow_tile.F90
glac_tile.o: ../../src/lm4p/glacier/glac_tile.F90 ../../src/lm4p/canopy_air/../shared/version_variable.inc land_constants.o land_io.o land_tile_diag_sel.o land_data.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/glacier/glac_tile.F90
glacier.o: ../../src/lm4p/glacier/glacier.F90 ../../src/lm4p/canopy_air/../shared/version_variable.inc glac_tile.o land_constants.o land_tile.o land_tile_diag.o land_data.o land_tile_io.o land_debug.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/glacier/glacier.F90
hillslope.o: ../../src/lm4p/soil/hillslope.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc land_tile.o land_utils.o land_tile_diag.o land_data.o land_io.o land_tile_io.o land_debug.o transitions.o vegn_harvesting.o hillslope_tile.o soil_tile.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/soil/hillslope.F90
hillslope_hydrology.o: ../../src/lm4p/soil/hillslope_hydrology.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc soil_tile.o land_tile.o land_data.o land_debug.o hillslope.o land_tile_diag.o soil_BGC_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/soil/hillslope_hydrology.F90
hillslope_tile.o: ../../src/lm4p/soil/hillslope_tile.F90 land_tile_diag_sel.o soil_tile.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/lm4p/soil/hillslope_tile.F90
lake.o: ../../src/lm4p/lake/lake.F90 ../../src/lm4p/canopy_air/../shared/version_variable.inc land_constants.o lake_tile.o land_tile.o land_tile_diag.o land_data.o land_tile_io.o land_debug.o land_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/lake/lake.F90
lake_tile.o: ../../src/lm4p/lake/lake_tile.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc land_constants.o land_data.o land_io.o land_tile_diag_sel.o land_debug.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/lake/lake_tile.F90
land_constants.o: ../../src/lm4p/land_constants.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/lm4p/land_constants.F90
land_data.o: ../../src/lm4p/land_data.F90 ../../src/lm4p/shared/version_variable.inc land_constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/shared	../../src/lm4p/land_data.F90
land_debug.o: ../../src/lm4p/shared/land_debug.F90 ../../src/lm4p/canopy_air/../shared/version_variable.inc land_data.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/shared/land_debug.F90
land_dust.o: ../../src/lm4p/land_tracers/land_dust.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc land_constants.o transition_io.o transitions.o cana_tile.o soil_tile.o vegn_tile.o vegn_data.o land_tile.o land_tile_diag.o land_data.o land_io.o land_tracers.o land_debug.o table_printer.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/land_tracers/land_dust.F90
land_fire_emis.o: ../../src/lm4p/land_tracers/land_fire_emis.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc land_constants.o land_tile_io.o land_debug.o land_tile.o vegn_tile.o vegn_accessors.o vegn_data.o land_data.o land_tile_diag.o land_fire_emis_data.o table_printer.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/land_tracers/land_fire_emis.F90
land_fire_emis_data.o: ../../src/lm4p/land_tracers/land_fire_emis_data.F90 ../../src/lm4p/canopy_air/../shared/version_variable.inc vegn_data.o land_data.o table_printer.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/land_tracers/land_fire_emis_data.F90
land_io.o: ../../src/lm4p/shared/land_io.F90 ../../src/lm4p/canopy_air/../shared/version_variable.inc land_numerics.o land_data.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/shared/land_io.F90
land_model.o: ../../src/lm4p/land_model.F90 ../../src/lm4p/shared/debug.inc ../../src/lm4p/shared/version_variable.inc sphum.o land_constants.o land_tracers.o land_tracer_driver.o land_fire_emis_data.o land_fire_emis.o glacier.o lake.o soil.o soil_BGC_base.o snow.o snow_tile.o vegn_data.o vegetation.o vegn_disturbance.o vegn_fire.o cana_tile.o canopy_air.o river_tracers.o river.o topo_rough.o soil_tile.o vegn_cohort.o vegn_tile.o lake_tile.o glac_tile.o land_numerics.o land_io.o land_tile.o land_data.o land_tile_io.o land_tile_diag.o land_debug.o vegn_static_override.o transitions.o nitrogen_sources.o hillslope.o hillslope_hydrology.o land_dust.o soil_BGC.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/shared	../../src/lm4p/land_model.F90
land_numerics.o: ../../src/lm4p/shared/land_numerics.F90 ../../src/lm4p/canopy_air/../shared/version_variable.inc land_data.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/shared/land_numerics.F90
land_tile.o: ../../src/lm4p/land_tile.F90 ../../src/lm4p/shared/version_variable.inc land_constants.o glac_tile.o lake_tile.o soil_tile.o hillslope_tile.o cana_tile.o vegn_tile.o vegn_util.o vegn_data.o snow_base.o snow_tile.o soil_BGC_type.o soil_BGC_base.o land_tile_diag_sel.o land_tile_diag_buff.o land_data.o land_debug.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/shared	../../src/lm4p/land_tile.F90
land_tile_diag.o: ../../src/lm4p/diag/land_tile_diag.F90 ../../src/lm4p/canopy_air/../shared/version_variable.inc land_tile_diag_sel.o land_tile.o land_data.o land_debug.o land_tile_diag_buff.o tile_diag_base.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/diag/land_tile_diag.F90
land_tile_diag_buff.o: ../../src/lm4p/diag/land_tile_diag_buff.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/lm4p/diag/land_tile_diag_buff.F90
land_tile_diag_sel.o: ../../src/lm4p/diag/land_tile_diag_sel.F90 ../../src/lm4p/canopy_air/../shared/version_variable.inc land_data.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/diag/land_tile_diag_sel.F90
land_tile_io.o: ../../src/lm4p/shared/land_tile_io.F90 land_io.o land_tile.o land_data.o land_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/lm4p/shared/land_tile_io.F90
land_tracer_driver.o: ../../src/lm4p/land_tracers/land_tracer_driver.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc table_printer.o cana_tile.o snow_tile.o land_constants.o land_data.o land_debug.o land_dust.o land_tracers.o land_tile.o land_tile_diag.o soil_tile.o soil.o vegn_data.o vegn_cohort.o vegn_tile.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/land_tracers/land_tracer_driver.F90
land_tracers.o: ../../src/lm4p/land_tracers/land_tracers.F90 ../../src/lm4p/canopy_air/../shared/version_variable.inc land_data.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/land_tracers/land_tracers.F90
land_utils.o: ../../src/lm4p/shared/land_utils.F90 land_debug.o land_tile.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/lm4p/shared/land_utils.F90
nitrogen_sources.o: ../../src/lm4p/nitrogen_sources.F90 ../../src/lm4p/shared/debug.inc ../../src/lm4p/shared/version_variable.inc land_constants.o land_data.o land_io.o land_tile_diag.o land_debug.o vegn_data.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/shared	../../src/lm4p/nitrogen_sources.F90
river.o: ../../src/lm4p/river/river.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc river_type.o river_tracers.o river_physics.o land_io.o land_tile.o land_data.o land_debug.o lake_tile.o soil_tile.o lake.o land_numerics.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/river/river.F90
river_physics.o: ../../src/lm4p/river/river_physics.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc river_type.o river_tracers.o lake.o lake_tile.o land_debug.o land_data.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/river/river_physics.F90
river_tracers.o: ../../src/lm4p/river/river_tracers.F90 ../../src/lm4p/canopy_air/../shared/version_variable.inc table_printer.o land_data.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/river/river_tracers.F90
river_type.o: ../../src/lm4p/river/river_type.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/lm4p/river/river_type.F90
snicar.o: ../../src/lm4p/snow/gl_snow/snicar.F90 ../../src/lm4p/snow/cm_snow/../../shared/debug.inc ../../src/lm4p/snow/cm_snow/../../shared/version_variable.inc land_debug.o land_data.o land_constants.o snowpack.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/snow/cm_snow/../../shared	../../src/lm4p/snow/gl_snow/snicar.F90
snow.o: ../../src/lm4p/snow/snow.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc land_constants.o land_data.o land_debug.o snow_tile.o cm_snow_tile.o gl_snow_tile.o cm_snow.o gl_snow.o snow_base.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/snow/snow.F90
snow_base.o: ../../src/lm4p/snow/snow_base.F90 ../../src/lm4p/canopy_air/../shared/version_variable.inc land_data.o land_debug.o snow_tile.o cm_snow_tile.o gl_snow_tile.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/snow/snow_base.F90
snow_evolution.o: ../../src/lm4p/snow/gl_snow/snow_evolution.F90 ../../src/lm4p/snow/cm_snow/../../shared/debug.inc ../../src/lm4p/snow/cm_snow/../../shared/version_variable.inc land_constants.o land_data.o land_debug.o snicar.o snowpack.o snow_tile.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/snow/cm_snow/../../shared	../../src/lm4p/snow/gl_snow/snow_evolution.F90
snow_tile.o: ../../src/lm4p/snow/snow_tile.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc land_constants.o land_tile_diag_sel.o land_data.o land_tile_diag_buff.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/snow/snow_tile.F90
snowlayers_io.o: ../../src/lm4p/snow/gl_snow/snowlayers_io.F90 land_data.o land_io.o land_tile_io.o land_tile.o gl_snow_tile.o snowpack.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/lm4p/snow/gl_snow/snowlayers_io.F90
snowpack.o: ../../src/lm4p/snow/gl_snow/snowpack.F90 ../../src/lm4p/snow/cm_snow/../../shared/debug.inc ../../src/lm4p/snow/cm_snow/../../shared/version_variable.inc land_data.o land_debug.o land_constants.o dzopt.o snow_tile.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/snow/cm_snow/../../shared	../../src/lm4p/snow/gl_snow/snowpack.F90
soil.o: ../../src/lm4p/soil/soil.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc land_constants.o land_numerics.o soil_tile.o soil_accessors.o soil_BGC_type.o soil_BGC_SIMPLE_type.o soil_BGC_CORPSE_type.o soil_BGC_GIMICS_type.o land_tile.o land_utils.o land_tile_diag.o land_data.o land_io.o land_tile_io.o vegn_data.o vegn_cohort.o vegn_tile.o land_debug.o uptake.o hillslope.o hillslope_hydrology.o river_tracers.o river.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/soil/soil.F90
soil_BGC.o: ../../src/lm4p/soil_BGC/soil_BGC.F90 ../../src/lm4p/canopy_air/../shared/version_variable.inc land_data.o soil_BGC_base.o soil_BGC_SIMPLE.o soil_BGC_CORPSE.o soil_BGC_GIMICS.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/soil_BGC/soil_BGC.F90
soil_BGC_CORPSE.o: ../../src/lm4p/soil_BGC/CORPSE/soil_BGC_CORPSE.F90 ../../src/lm4p/snow/cm_snow/../../shared/version_variable.inc land_constants.o land_data.o land_tile.o land_tile_io.o soil_tile.o soil_BGC_CORPSE_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/snow/cm_snow/../../shared	../../src/lm4p/soil_BGC/CORPSE/soil_BGC_CORPSE.F90
soil_BGC_CORPSE_type.o: ../../src/lm4p/soil_BGC/CORPSE/soil_BGC_CORPSE_type.F90 ../../src/lm4p/snow/cm_snow/../../shared/debug.inc ../../src/lm4p/snow/cm_snow/../../shared/version_variable.inc land_constants.o land_data.o land_debug.o land_tile_diag_buff.o tile_diag_base.o soil_BGC_type.o soil_BGC_util.o soil_tile.o vegn_tile.o vegn_data.o vegn_cohort.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/snow/cm_snow/../../shared	../../src/lm4p/soil_BGC/CORPSE/soil_BGC_CORPSE_type.F90
soil_BGC_GIMICS.o: ../../src/lm4p/soil_BGC/GIMICS/soil_BGC_GIMICS.F90 ../../src/lm4p/snow/cm_snow/../../shared/version_variable.inc land_constants.o land_data.o land_tile.o land_tile_io.o soil_BGC_GIMICS_type.o soil_tile.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/snow/cm_snow/../../shared	../../src/lm4p/soil_BGC/GIMICS/soil_BGC_GIMICS.F90
soil_BGC_GIMICS_type.o: ../../src/lm4p/soil_BGC/GIMICS/soil_BGC_GIMICS_type.F90 ../../src/lm4p/snow/cm_snow/../../shared/debug.inc ../../src/lm4p/snow/cm_snow/../../shared/version_variable.inc land_constants.o land_data.o land_debug.o land_tile_diag_buff.o tile_diag_base.o soil_BGC_type.o soil_BGC_util.o soil_tile.o vegn_data.o vegn_tile.o vegn_cohort.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/snow/cm_snow/../../shared	../../src/lm4p/soil_BGC/GIMICS/soil_BGC_GIMICS_type.F90
soil_BGC_SIMPLE.o: ../../src/lm4p/soil_BGC/SIMPLE/soil_BGC_SIMPLE.F90 ../../src/lm4p/snow/cm_snow/../../shared/version_variable.inc land_constants.o land_data.o land_tile.o land_tile_io.o soil_BGC_SIMPLE_type.o soil_tile.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/snow/cm_snow/../../shared	../../src/lm4p/soil_BGC/SIMPLE/soil_BGC_SIMPLE.F90
soil_BGC_SIMPLE_type.o: ../../src/lm4p/soil_BGC/SIMPLE/soil_BGC_SIMPLE_type.F90 ../../src/lm4p/snow/cm_snow/../../shared/version_variable.inc land_constants.o land_data.o land_debug.o land_tile_diag_buff.o tile_diag_base.o soil_BGC_type.o soil_BGC_util.o soil_tile.o vegn_tile.o vegn_data.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/snow/cm_snow/../../shared	../../src/lm4p/soil_BGC/SIMPLE/soil_BGC_SIMPLE_type.F90
soil_BGC_base.o: ../../src/lm4p/soil_BGC/soil_BGC_base.F90 ../../src/lm4p/canopy_air/../shared/version_variable.inc land_data.o land_debug.o soil_tile.o soil_BGC_type.o soil_BGC_SIMPLE_type.o soil_BGC_CORPSE_type.o soil_BGC_GIMICS_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/soil_BGC/soil_BGC_base.F90
soil_BGC_type.o: ../../src/lm4p/soil_BGC/soil_BGC_type.F90 land_data.o land_numerics.o land_tile_diag_buff.o soil_tile.o vegn_tile.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/lm4p/soil_BGC/soil_BGC_type.F90
soil_BGC_util.o: ../../src/lm4p/soil_BGC/soil_BGC_util.F90 land_constants.o tile_diag_base.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/lm4p/soil_BGC/soil_BGC_util.F90
soil_accessors.o: ../../src/lm4p/soil/soil_accessors.F90 land_tile.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/lm4p/soil/soil_accessors.F90
soil_tile.o: ../../src/lm4p/soil/soil_tile.F90 ../../src/lm4p/canopy_air/../shared/version_variable.inc land_constants.o land_data.o land_tile_diag_sel.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/soil/soil_tile.F90
sphum.o: ../../src/lm4p/shared/sphum.F90 land_debug.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/lm4p/shared/sphum.F90
table_printer.o: ../../src/lm4p/shared/table_printer.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/lm4p/shared/table_printer.F90
tile_diag_base.o: ../../src/lm4p/diag/tile_diag_base.F90 ../../src/lm4p/canopy_air/../shared/version_variable.inc land_tile_diag_sel.o vegn_data.o vegn_cohort.o land_data.o land_debug.o land_tile_diag_buff.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/diag/tile_diag_base.F90
topo_rough.o: ../../src/lm4p/topo_rough/topo_rough.F90 ../../src/lm4p/canopy_air/../shared/version_variable.inc land_data.o land_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/topo_rough/topo_rough.F90
transition_io.o: ../../src/lm4p/transitions/transition_io.F90 ../../src/lm4p/canopy_air/../shared/version_variable.inc land_data.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/transitions/transition_io.F90
transitions.o: ../../src/lm4p/transitions/transitions.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc vegn_data.o cana_tile.o vegn_tile.o soil_tile.o land_tile.o land_tile_diag.o land_data.o vegn_harvesting.o land_debug.o land_numerics.o transition_io.o vegn_debug_crop.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/transitions/transitions.F90
uptake.o: ../../src/lm4p/soil/uptake.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc land_constants.o soil_tile.o land_debug.o land_data.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/soil/uptake.F90
vegetation.o: ../../src/lm4p/vegetation/vegetation.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc sphum.o land_constants.o vegn_tile.o vegn_accessors.o soil_tile.o land_tile.o land_tile_diag.o land_utils.o land_data.o land_io.o land_tile_io.o vegn_data.o vegn_cohort.o soil.o soil_BGC_util.o vegn_cohort_io.o land_debug.o vegn_debug_crop.o vegn_radiation.o vegn_photosynthesis.o vegn_static_override.o vegn_dynamics.o vegn_disturbance.o vegn_harvesting.o vegn_fire.o soil_BGC_type.o soil_BGC_SIMPLE_type.o soil_BGC_CORPSE_type.o vegn_util.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/vegetation/vegetation.F90
vegn_accessors.o: ../../src/lm4p/vegetation/vegn_accessors.F90 land_tile.o vegn_cohort.o vegn_data.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/lm4p/vegetation/vegn_accessors.F90
vegn_cohort.o: ../../src/lm4p/vegetation/vegn_cohort.F90 ../../src/lm4p/canopy_air/../shared/debug.inc land_constants.o land_debug.o vegn_data.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/vegetation/vegn_cohort.F90
vegn_cohort_io.o: ../../src/lm4p/vegetation/vegn_cohort_io.F90 land_data.o land_io.o land_tile_io.o land_tile.o vegn_cohort.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/lm4p/vegetation/vegn_cohort_io.F90
vegn_crop.o: ../../src/lm4p/vegetation/vegn_crop.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc land_tile.o vegn_tile.o vegn_data.o land_data.o land_tile_io.o land_tile_diag.o land_numerics.o land_io.o land_debug.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/vegetation/vegn_crop.F90
vegn_data.o: ../../src/lm4p/vegetation/vegn_data.F90 ../../src/lm4p/canopy_air/../shared/version_variable.inc land_constants.o land_data.o land_tile_diag_sel.o table_printer.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/vegetation/vegn_data.F90
vegn_debug_crop.o: ../../src/lm4p/vegetation/vegn_debug_crop.F90 ../../src/lm4p/canopy_air/../shared/debug.inc land_debug.o vegn_data.o vegn_tile.o land_tile.o land_data.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/vegetation/vegn_debug_crop.F90
vegn_disturbance.o: ../../src/lm4p/vegetation/vegn_disturbance.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc land_constants.o land_debug.o vegn_data.o land_tile_diag.o vegn_tile.o soil_tile.o land_tile.o land_data.o soil_BGC_type.o vegn_cohort.o vegn_util.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/vegetation/vegn_disturbance.F90
vegn_dynamics.o: ../../src/lm4p/vegetation/vegn_dynamics.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc land_constants.o land_data.o land_debug.o land_tile.o land_tile_diag.o vegn_data.o vegn_tile.o soil_tile.o vegn_cohort.o vegn_util.o vegn_harvesting.o soil_BGC_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/vegetation/vegn_dynamics.F90
vegn_fire.o: ../../src/lm4p/vegetation/vegn_fire.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc sphum.o land_constants.o land_io.o land_debug.o land_utils.o land_data.o land_tile.o land_tile_io.o land_tile_diag.o land_tracers.o land_fire_emis.o vegn_data.o vegn_tile.o soil_tile.o vegn_cohort.o soil_BGC_type.o vegn_util.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/vegetation/vegn_fire.F90
vegn_harvesting.o: ../../src/lm4p/vegetation/vegn_harvesting.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc land_constants.o land_io.o land_debug.o land_utils.o land_data.o vegn_data.o land_tile.o soil_tile.o vegn_tile.o vegn_cohort.o vegn_util.o soil_BGC_SIMPLE_type.o soil_BGC_CORPSE_type.o vegn_crop.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/vegetation/vegn_harvesting.F90
vegn_photosynthesis.o: ../../src/lm4p/vegetation/vegn_photosynthesis.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc sphum.o land_constants.o land_numerics.o land_debug.o land_data.o soil_tile.o vegn_tile.o vegn_data.o vegn_cohort.o uptake.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/vegetation/vegn_photosynthesis.F90
vegn_radiation.o: ../../src/lm4p/vegetation/vegn_radiation.F90 ../../src/lm4p/canopy_air/../shared/version_variable.inc land_constants.o land_data.o vegn_data.o vegn_tile.o vegn_cohort.o snow_tile.o land_debug.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/vegetation/vegn_radiation.F90
vegn_static_override.o: ../../src/lm4p/vegetation/vegn_static_override.F90 ../../src/lm4p/canopy_air/../shared/version_variable.inc ../../src/lm4p/vegetation/read_remap_cohort_data.inc land_data.o land_io.o land_tile_io.o land_tile.o vegn_cohort.o vegn_cohort_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared -I../../src/lm4p/vegetation	../../src/lm4p/vegetation/vegn_static_override.F90
vegn_tile.o: ../../src/lm4p/vegetation/vegn_tile.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc land_constants.o land_debug.o land_numerics.o land_io.o land_tile_diag_sel.o vegn_data.o vegn_cohort.o land_fire_emis_data.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/vegetation/vegn_tile.F90
vegn_util.o: ../../src/lm4p/vegetation/vegn_util.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc land_constants.o land_debug.o soil_BGC_type.o soil_tile.o vegn_data.o vegn_tile.o vegn_cohort.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/lm4p/canopy_air/../shared	../../src/lm4p/vegetation/vegn_util.F90
./version_variable.inc: ../../src/lm4p/snow/cm_snow/../../shared/version_variable.inc
	cp ../../src/lm4p/snow/cm_snow/../../shared/version_variable.inc .
./cm_snow.F90: ../../src/lm4p/snow/cm_snow/cm_snow.F90
	cp ../../src/lm4p/snow/cm_snow/cm_snow.F90 .
./land_tile_diag.F90: ../../src/lm4p/diag/land_tile_diag.F90
	cp ../../src/lm4p/diag/land_tile_diag.F90 .
./land_tile_diag_buff.F90: ../../src/lm4p/diag/land_tile_diag_buff.F90
	cp ../../src/lm4p/diag/land_tile_diag_buff.F90 .
./vegn_debug_crop.F90: ../../src/lm4p/vegetation/vegn_debug_crop.F90
	cp ../../src/lm4p/vegetation/vegn_debug_crop.F90 .
./soil_BGC.F90: ../../src/lm4p/soil_BGC/soil_BGC.F90
	cp ../../src/lm4p/soil_BGC/soil_BGC.F90 .
./land_model.F90: ../../src/lm4p/land_model.F90
	cp ../../src/lm4p/land_model.F90 .
./river_physics.F90: ../../src/lm4p/river/river_physics.F90
	cp ../../src/lm4p/river/river_physics.F90 .
./snicar.F90: ../../src/lm4p/snow/gl_snow/snicar.F90
	cp ../../src/lm4p/snow/gl_snow/snicar.F90 .
./sphum.F90: ../../src/lm4p/shared/sphum.F90
	cp ../../src/lm4p/shared/sphum.F90 .
./debug.inc: ../../src/lm4p/snow/cm_snow/../../shared/debug.inc
	cp ../../src/lm4p/snow/cm_snow/../../shared/debug.inc .
./snow_evolution.F90: ../../src/lm4p/snow/gl_snow/snow_evolution.F90
	cp ../../src/lm4p/snow/gl_snow/snow_evolution.F90 .
./soil_BGC_base.F90: ../../src/lm4p/soil_BGC/soil_BGC_base.F90
	cp ../../src/lm4p/soil_BGC/soil_BGC_base.F90 .
./soil_BGC_GIMICS_type.F90: ../../src/lm4p/soil_BGC/GIMICS/soil_BGC_GIMICS_type.F90
	cp ../../src/lm4p/soil_BGC/GIMICS/soil_BGC_GIMICS_type.F90 .
./lake.F90: ../../src/lm4p/lake/lake.F90
	cp ../../src/lm4p/lake/lake.F90 .
./vegn_data.F90: ../../src/lm4p/vegetation/vegn_data.F90
	cp ../../src/lm4p/vegetation/vegn_data.F90 .
./river_tracers.F90: ../../src/lm4p/river/river_tracers.F90
	cp ../../src/lm4p/river/river_tracers.F90 .
./version_variable.inc: ../../src/lm4p/canopy_air/../shared/version_variable.inc
	cp ../../src/lm4p/canopy_air/../shared/version_variable.inc .
./soil_accessors.F90: ../../src/lm4p/soil/soil_accessors.F90
	cp ../../src/lm4p/soil/soil_accessors.F90 .
./land_constants.F90: ../../src/lm4p/land_constants.F90
	cp ../../src/lm4p/land_constants.F90 .
./land_dust.F90: ../../src/lm4p/land_tracers/land_dust.F90
	cp ../../src/lm4p/land_tracers/land_dust.F90 .
./read_remap_cohort_data.inc: ../../src/lm4p/vegetation/read_remap_cohort_data.inc
	cp ../../src/lm4p/vegetation/read_remap_cohort_data.inc .
./land_tile_io.F90: ../../src/lm4p/shared/land_tile_io.F90
	cp ../../src/lm4p/shared/land_tile_io.F90 .
./uptake.F90: ../../src/lm4p/soil/uptake.F90
	cp ../../src/lm4p/soil/uptake.F90 .
./snow.F90: ../../src/lm4p/snow/snow.F90
	cp ../../src/lm4p/snow/snow.F90 .
./vegn_cohort.F90: ../../src/lm4p/vegetation/vegn_cohort.F90
	cp ../../src/lm4p/vegetation/vegn_cohort.F90 .
./vegn_photosynthesis.F90: ../../src/lm4p/vegetation/vegn_photosynthesis.F90
	cp ../../src/lm4p/vegetation/vegn_photosynthesis.F90 .
./vegn_static_override.F90: ../../src/lm4p/vegetation/vegn_static_override.F90
	cp ../../src/lm4p/vegetation/vegn_static_override.F90 .
./vegn_tile.F90: ../../src/lm4p/vegetation/vegn_tile.F90
	cp ../../src/lm4p/vegetation/vegn_tile.F90 .
./land_fire_emis.F90: ../../src/lm4p/land_tracers/land_fire_emis.F90
	cp ../../src/lm4p/land_tracers/land_fire_emis.F90 .
./soil_BGC_CORPSE.F90: ../../src/lm4p/soil_BGC/CORPSE/soil_BGC_CORPSE.F90
	cp ../../src/lm4p/soil_BGC/CORPSE/soil_BGC_CORPSE.F90 .
./topo_rough.F90: ../../src/lm4p/topo_rough/topo_rough.F90
	cp ../../src/lm4p/topo_rough/topo_rough.F90 .
./land_io.F90: ../../src/lm4p/shared/land_io.F90
	cp ../../src/lm4p/shared/land_io.F90 .
./vegn_crop.F90: ../../src/lm4p/vegetation/vegn_crop.F90
	cp ../../src/lm4p/vegetation/vegn_crop.F90 .
./vegn_accessors.F90: ../../src/lm4p/vegetation/vegn_accessors.F90
	cp ../../src/lm4p/vegetation/vegn_accessors.F90 .
./transition_io.F90: ../../src/lm4p/transitions/transition_io.F90
	cp ../../src/lm4p/transitions/transition_io.F90 .
./land_fire_emis_data.F90: ../../src/lm4p/land_tracers/land_fire_emis_data.F90
	cp ../../src/lm4p/land_tracers/land_fire_emis_data.F90 .
./soil_BGC_type.F90: ../../src/lm4p/soil_BGC/soil_BGC_type.F90
	cp ../../src/lm4p/soil_BGC/soil_BGC_type.F90 .
./land_numerics.F90: ../../src/lm4p/shared/land_numerics.F90
	cp ../../src/lm4p/shared/land_numerics.F90 .
./gl_snow_tile.F90: ../../src/lm4p/snow/gl_snow/gl_snow_tile.F90
	cp ../../src/lm4p/snow/gl_snow/gl_snow_tile.F90 .
./cana_tile.F90: ../../src/lm4p/canopy_air/cana_tile.F90
	cp ../../src/lm4p/canopy_air/cana_tile.F90 .
./vegn_fire.F90: ../../src/lm4p/vegetation/vegn_fire.F90
	cp ../../src/lm4p/vegetation/vegn_fire.F90 .
./vegn_disturbance.F90: ../../src/lm4p/vegetation/vegn_disturbance.F90
	cp ../../src/lm4p/vegetation/vegn_disturbance.F90 .
./land_utils.F90: ../../src/lm4p/shared/land_utils.F90
	cp ../../src/lm4p/shared/land_utils.F90 .
./river.F90: ../../src/lm4p/river/river.F90
	cp ../../src/lm4p/river/river.F90 .
./land_tile.F90: ../../src/lm4p/land_tile.F90
	cp ../../src/lm4p/land_tile.F90 .
./soil.F90: ../../src/lm4p/soil/soil.F90
	cp ../../src/lm4p/soil/soil.F90 .
./glac_tile.F90: ../../src/lm4p/glacier/glac_tile.F90
	cp ../../src/lm4p/glacier/glac_tile.F90 .
./snowpack.F90: ../../src/lm4p/snow/gl_snow/snowpack.F90
	cp ../../src/lm4p/snow/gl_snow/snowpack.F90 .
./land_tracers.F90: ../../src/lm4p/land_tracers/land_tracers.F90
	cp ../../src/lm4p/land_tracers/land_tracers.F90 .
./gl_snow.F90: ../../src/lm4p/snow/gl_snow/gl_snow.F90
	cp ../../src/lm4p/snow/gl_snow/gl_snow.F90 .
./soil_BGC_SIMPLE_type.F90: ../../src/lm4p/soil_BGC/SIMPLE/soil_BGC_SIMPLE_type.F90
	cp ../../src/lm4p/soil_BGC/SIMPLE/soil_BGC_SIMPLE_type.F90 .
./land_tracer_driver.F90: ../../src/lm4p/land_tracers/land_tracer_driver.F90
	cp ../../src/lm4p/land_tracers/land_tracer_driver.F90 .
./debug.inc: ../../src/lm4p/shared/debug.inc
	cp ../../src/lm4p/shared/debug.inc .
./soil_BGC_SIMPLE.F90: ../../src/lm4p/soil_BGC/SIMPLE/soil_BGC_SIMPLE.F90
	cp ../../src/lm4p/soil_BGC/SIMPLE/soil_BGC_SIMPLE.F90 .
./hillslope_hydrology.F90: ../../src/lm4p/soil/hillslope_hydrology.F90
	cp ../../src/lm4p/soil/hillslope_hydrology.F90 .
./snowlayers_io.F90: ../../src/lm4p/snow/gl_snow/snowlayers_io.F90
	cp ../../src/lm4p/snow/gl_snow/snowlayers_io.F90 .
./tile_diag_base.F90: ../../src/lm4p/diag/tile_diag_base.F90
	cp ../../src/lm4p/diag/tile_diag_base.F90 .
./vegn_dynamics.F90: ../../src/lm4p/vegetation/vegn_dynamics.F90
	cp ../../src/lm4p/vegetation/vegn_dynamics.F90 .
./land_tile_diag_sel.F90: ../../src/lm4p/diag/land_tile_diag_sel.F90
	cp ../../src/lm4p/diag/land_tile_diag_sel.F90 .
./vegn_cohort_io.F90: ../../src/lm4p/vegetation/vegn_cohort_io.F90
	cp ../../src/lm4p/vegetation/vegn_cohort_io.F90 .
./debug.inc: ../../src/lm4p/canopy_air/../shared/debug.inc
	cp ../../src/lm4p/canopy_air/../shared/debug.inc .
./snow_base.F90: ../../src/lm4p/snow/snow_base.F90
	cp ../../src/lm4p/snow/snow_base.F90 .
./land_data.F90: ../../src/lm4p/land_data.F90
	cp ../../src/lm4p/land_data.F90 .
./vegetation.F90: ../../src/lm4p/vegetation/vegetation.F90
	cp ../../src/lm4p/vegetation/vegetation.F90 .
./dzopt.F90: ../../src/lm4p/snow/gl_snow/dzopt.F90
	cp ../../src/lm4p/snow/gl_snow/dzopt.F90 .
./hillslope.F90: ../../src/lm4p/soil/hillslope.F90
	cp ../../src/lm4p/soil/hillslope.F90 .
./soil_BGC_GIMICS.F90: ../../src/lm4p/soil_BGC/GIMICS/soil_BGC_GIMICS.F90
	cp ../../src/lm4p/soil_BGC/GIMICS/soil_BGC_GIMICS.F90 .
./canopy_air.F90: ../../src/lm4p/canopy_air/canopy_air.F90
	cp ../../src/lm4p/canopy_air/canopy_air.F90 .
./soil_BGC_CORPSE_type.F90: ../../src/lm4p/soil_BGC/CORPSE/soil_BGC_CORPSE_type.F90
	cp ../../src/lm4p/soil_BGC/CORPSE/soil_BGC_CORPSE_type.F90 .
./vegn_util.F90: ../../src/lm4p/vegetation/vegn_util.F90
	cp ../../src/lm4p/vegetation/vegn_util.F90 .
./vegn_harvesting.F90: ../../src/lm4p/vegetation/vegn_harvesting.F90
	cp ../../src/lm4p/vegetation/vegn_harvesting.F90 .
./glacier.F90: ../../src/lm4p/glacier/glacier.F90
	cp ../../src/lm4p/glacier/glacier.F90 .
./lake_tile.F90: ../../src/lm4p/lake/lake_tile.F90
	cp ../../src/lm4p/lake/lake_tile.F90 .
./nitrogen_sources.F90: ../../src/lm4p/nitrogen_sources.F90
	cp ../../src/lm4p/nitrogen_sources.F90 .
./river_type.F90: ../../src/lm4p/river/river_type.F90
	cp ../../src/lm4p/river/river_type.F90 .
./cm_snow_tile.F90: ../../src/lm4p/snow/cm_snow/cm_snow_tile.F90
	cp ../../src/lm4p/snow/cm_snow/cm_snow_tile.F90 .
./vegn_radiation.F90: ../../src/lm4p/vegetation/vegn_radiation.F90
	cp ../../src/lm4p/vegetation/vegn_radiation.F90 .
./transitions.F90: ../../src/lm4p/transitions/transitions.F90
	cp ../../src/lm4p/transitions/transitions.F90 .
./soil_BGC_util.F90: ../../src/lm4p/soil_BGC/soil_BGC_util.F90
	cp ../../src/lm4p/soil_BGC/soil_BGC_util.F90 .
./soil_tile.F90: ../../src/lm4p/soil/soil_tile.F90
	cp ../../src/lm4p/soil/soil_tile.F90 .
./table_printer.F90: ../../src/lm4p/shared/table_printer.F90
	cp ../../src/lm4p/shared/table_printer.F90 .
./snow_tile.F90: ../../src/lm4p/snow/snow_tile.F90
	cp ../../src/lm4p/snow/snow_tile.F90 .
./hillslope_tile.F90: ../../src/lm4p/soil/hillslope_tile.F90
	cp ../../src/lm4p/soil/hillslope_tile.F90 .
./version_variable.inc: ../../src/lm4p/shared/version_variable.inc
	cp ../../src/lm4p/shared/version_variable.inc .
./land_debug.F90: ../../src/lm4p/shared/land_debug.F90
	cp ../../src/lm4p/shared/land_debug.F90 .
SRC = ../../src/lm4p/snow/gl_snow/snow_evolution.F90 ../../src/lm4p/snow/gl_snow/dzopt.F90 ../../src/lm4p/glacier/glac_tile.F90 ../../src/lm4p/vegetation/vegn_dynamics.F90 ../../src/lm4p/snow/snow_base.F90 ../../src/lm4p/snow/gl_snow/gl_snow.F90 ../../src/lm4p/diag/land_tile_diag_buff.F90 ../../src/lm4p/snow/gl_snow/snowpack.F90 ../../src/lm4p/land_tracers/land_tracer_driver.F90 ../../src/lm4p/nitrogen_sources.F90 ../../src/lm4p/soil_BGC/SIMPLE/soil_BGC_SIMPLE_type.F90 ../../src/lm4p/soil/hillslope.F90 ../../src/lm4p/soil_BGC/soil_BGC_base.F90 ../../src/lm4p/shared/table_printer.F90 ../../src/lm4p/soil_BGC/GIMICS/soil_BGC_GIMICS_type.F90 ../../src/lm4p/shared/land_io.F90 ../../src/lm4p/diag/tile_diag_base.F90 ../../src/lm4p/vegetation/vegn_static_override.F90 ../../src/lm4p/diag/land_tile_diag_sel.F90 ../../src/lm4p/snow/snow_tile.F90 ../../src/lm4p/vegetation/vegn_data.F90 ../../src/lm4p/canopy_air/cana_tile.F90 ../../src/lm4p/soil_BGC/CORPSE/soil_BGC_CORPSE_type.F90 ../../src/lm4p/soil_BGC/GIMICS/soil_BGC_GIMICS.F90 ../../src/lm4p/diag/land_tile_diag.F90 ../../src/lm4p/vegetation/vegn_cohort.F90 ../../src/lm4p/snow/gl_snow/snowlayers_io.F90 ../../src/lm4p/land_tracers/land_fire_emis.F90 ../../src/lm4p/vegetation/vegn_tile.F90 ../../src/lm4p/canopy_air/canopy_air.F90 ../../src/lm4p/vegetation/vegn_photosynthesis.F90 ../../src/lm4p/river/river.F90 ../../src/lm4p/land_tracers/land_fire_emis_data.F90 ../../src/lm4p/transitions/transition_io.F90 ../../src/lm4p/soil_BGC/soil_BGC_util.F90 ../../src/lm4p/glacier/glacier.F90 ../../src/lm4p/soil_BGC/soil_BGC_type.F90 ../../src/lm4p/soil/uptake.F90 ../../src/lm4p/river/river_tracers.F90 ../../src/lm4p/river/river_physics.F90 ../../src/lm4p/shared/land_tile_io.F90 ../../src/lm4p/topo_rough/topo_rough.F90 ../../src/lm4p/soil/hillslope_tile.F90 ../../src/lm4p/snow/gl_snow/gl_snow_tile.F90 ../../src/lm4p/vegetation/vegn_accessors.F90 ../../src/lm4p/land_tile.F90 ../../src/lm4p/lake/lake.F90 ../../src/lm4p/vegetation/vegn_util.F90 ../../src/lm4p/vegetation/vegn_cohort_io.F90 ../../src/lm4p/transitions/transitions.F90 ../../src/lm4p/vegetation/vegn_debug_crop.F90 ../../src/lm4p/vegetation/vegn_fire.F90 ../../src/lm4p/soil_BGC/SIMPLE/soil_BGC_SIMPLE.F90 ../../src/lm4p/soil/soil_accessors.F90 ../../src/lm4p/snow/cm_snow/cm_snow.F90 ../../src/lm4p/vegetation/vegn_disturbance.F90 ../../src/lm4p/soil/soil_tile.F90 ../../src/lm4p/vegetation/vegetation.F90 ../../src/lm4p/river/river_type.F90 ../../src/lm4p/land_model.F90 ../../src/lm4p/soil/soil.F90 ../../src/lm4p/shared/sphum.F90 ../../src/lm4p/vegetation/vegn_harvesting.F90 ../../src/lm4p/shared/land_debug.F90 ../../src/lm4p/shared/land_numerics.F90 ../../src/lm4p/vegetation/vegn_radiation.F90 ../../src/lm4p/land_data.F90 ../../src/lm4p/lake/lake_tile.F90 ../../src/lm4p/soil/hillslope_hydrology.F90 ../../src/lm4p/land_tracers/land_dust.F90 ../../src/lm4p/soil_BGC/soil_BGC.F90 ../../src/lm4p/land_constants.F90 ../../src/lm4p/snow/cm_snow/cm_snow_tile.F90 ../../src/lm4p/land_tracers/land_tracers.F90 ../../src/lm4p/snow/gl_snow/snicar.F90 ../../src/lm4p/snow/snow.F90 ../../src/lm4p/soil_BGC/CORPSE/soil_BGC_CORPSE.F90 ../../src/lm4p/vegetation/vegn_crop.F90 ../../src/lm4p/shared/land_utils.F90 ../../src/lm4p/shared/version_variable.inc ../../src/lm4p/vegetation/read_remap_cohort_data.inc ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/snow/cm_snow/../../shared/debug.inc ../../src/lm4p/shared/debug.inc ../../src/lm4p/canopy_air/../shared/version_variable.inc ../../src/lm4p/snow/cm_snow/../../shared/version_variable.inc
OBJ = snow_evolution.o dzopt.o glac_tile.o vegn_dynamics.o snow_base.o gl_snow.o land_tile_diag_buff.o snowpack.o land_tracer_driver.o nitrogen_sources.o soil_BGC_SIMPLE_type.o hillslope.o soil_BGC_base.o table_printer.o soil_BGC_GIMICS_type.o land_io.o tile_diag_base.o vegn_static_override.o land_tile_diag_sel.o snow_tile.o vegn_data.o cana_tile.o soil_BGC_CORPSE_type.o soil_BGC_GIMICS.o land_tile_diag.o vegn_cohort.o snowlayers_io.o land_fire_emis.o vegn_tile.o canopy_air.o vegn_photosynthesis.o river.o land_fire_emis_data.o transition_io.o soil_BGC_util.o glacier.o soil_BGC_type.o uptake.o river_tracers.o river_physics.o land_tile_io.o topo_rough.o hillslope_tile.o gl_snow_tile.o vegn_accessors.o land_tile.o lake.o vegn_util.o vegn_cohort_io.o transitions.o vegn_debug_crop.o vegn_fire.o soil_BGC_SIMPLE.o soil_accessors.o cm_snow.o vegn_disturbance.o soil_tile.o vegetation.o river_type.o land_model.o soil.o sphum.o vegn_harvesting.o land_debug.o land_numerics.o vegn_radiation.o land_data.o lake_tile.o hillslope_hydrology.o land_dust.o soil_BGC.o land_constants.o cm_snow_tile.o land_tracers.o snicar.o snow.o soil_BGC_CORPSE.o vegn_crop.o land_utils.o
OFF = ../../src/lm4p/snow/cm_snow/../../shared/version_variable.inc ../../src/lm4p/snow/cm_snow/cm_snow.F90 ../../src/lm4p/diag/land_tile_diag.F90 ../../src/lm4p/diag/land_tile_diag_buff.F90 ../../src/lm4p/vegetation/vegn_debug_crop.F90 ../../src/lm4p/soil_BGC/soil_BGC.F90 ../../src/lm4p/land_model.F90 ../../src/lm4p/river/river_physics.F90 ../../src/lm4p/snow/gl_snow/snicar.F90 ../../src/lm4p/shared/sphum.F90 ../../src/lm4p/snow/cm_snow/../../shared/debug.inc ../../src/lm4p/snow/gl_snow/snow_evolution.F90 ../../src/lm4p/soil_BGC/soil_BGC_base.F90 ../../src/lm4p/soil_BGC/GIMICS/soil_BGC_GIMICS_type.F90 ../../src/lm4p/lake/lake.F90 ../../src/lm4p/vegetation/vegn_data.F90 ../../src/lm4p/river/river_tracers.F90 ../../src/lm4p/canopy_air/../shared/version_variable.inc ../../src/lm4p/soil/soil_accessors.F90 ../../src/lm4p/land_constants.F90 ../../src/lm4p/land_tracers/land_dust.F90 ../../src/lm4p/vegetation/read_remap_cohort_data.inc ../../src/lm4p/shared/land_tile_io.F90 ../../src/lm4p/soil/uptake.F90 ../../src/lm4p/snow/snow.F90 ../../src/lm4p/vegetation/vegn_cohort.F90 ../../src/lm4p/vegetation/vegn_photosynthesis.F90 ../../src/lm4p/vegetation/vegn_static_override.F90 ../../src/lm4p/vegetation/vegn_tile.F90 ../../src/lm4p/land_tracers/land_fire_emis.F90 ../../src/lm4p/soil_BGC/CORPSE/soil_BGC_CORPSE.F90 ../../src/lm4p/topo_rough/topo_rough.F90 ../../src/lm4p/shared/land_io.F90 ../../src/lm4p/vegetation/vegn_crop.F90 ../../src/lm4p/vegetation/vegn_accessors.F90 ../../src/lm4p/transitions/transition_io.F90 ../../src/lm4p/land_tracers/land_fire_emis_data.F90 ../../src/lm4p/soil_BGC/soil_BGC_type.F90 ../../src/lm4p/shared/land_numerics.F90 ../../src/lm4p/snow/gl_snow/gl_snow_tile.F90 ../../src/lm4p/canopy_air/cana_tile.F90 ../../src/lm4p/vegetation/vegn_fire.F90 ../../src/lm4p/vegetation/vegn_disturbance.F90 ../../src/lm4p/shared/land_utils.F90 ../../src/lm4p/river/river.F90 ../../src/lm4p/land_tile.F90 ../../src/lm4p/soil/soil.F90 ../../src/lm4p/glacier/glac_tile.F90 ../../src/lm4p/snow/gl_snow/snowpack.F90 ../../src/lm4p/land_tracers/land_tracers.F90 ../../src/lm4p/snow/gl_snow/gl_snow.F90 ../../src/lm4p/soil_BGC/SIMPLE/soil_BGC_SIMPLE_type.F90 ../../src/lm4p/land_tracers/land_tracer_driver.F90 ../../src/lm4p/shared/debug.inc ../../src/lm4p/soil_BGC/SIMPLE/soil_BGC_SIMPLE.F90 ../../src/lm4p/soil/hillslope_hydrology.F90 ../../src/lm4p/snow/gl_snow/snowlayers_io.F90 ../../src/lm4p/diag/tile_diag_base.F90 ../../src/lm4p/vegetation/vegn_dynamics.F90 ../../src/lm4p/diag/land_tile_diag_sel.F90 ../../src/lm4p/vegetation/vegn_cohort_io.F90 ../../src/lm4p/canopy_air/../shared/debug.inc ../../src/lm4p/snow/snow_base.F90 ../../src/lm4p/land_data.F90 ../../src/lm4p/vegetation/vegetation.F90 ../../src/lm4p/snow/gl_snow/dzopt.F90 ../../src/lm4p/soil/hillslope.F90 ../../src/lm4p/soil_BGC/GIMICS/soil_BGC_GIMICS.F90 ../../src/lm4p/canopy_air/canopy_air.F90 ../../src/lm4p/soil_BGC/CORPSE/soil_BGC_CORPSE_type.F90 ../../src/lm4p/vegetation/vegn_util.F90 ../../src/lm4p/vegetation/vegn_harvesting.F90 ../../src/lm4p/glacier/glacier.F90 ../../src/lm4p/lake/lake_tile.F90 ../../src/lm4p/nitrogen_sources.F90 ../../src/lm4p/river/river_type.F90 ../../src/lm4p/snow/cm_snow/cm_snow_tile.F90 ../../src/lm4p/vegetation/vegn_radiation.F90 ../../src/lm4p/transitions/transitions.F90 ../../src/lm4p/soil_BGC/soil_BGC_util.F90 ../../src/lm4p/soil/soil_tile.F90 ../../src/lm4p/shared/table_printer.F90 ../../src/lm4p/snow/snow_tile.F90 ../../src/lm4p/soil/hillslope_tile.F90 ../../src/lm4p/shared/version_variable.inc ../../src/lm4p/shared/land_debug.F90
clean: neat
	-rm -f .liblm42.a.cppdefs $(OBJ) liblm42.a

neat:
	-rm -f $(TMPFILES)

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

liblm42.a: $(OBJ)
	$(AR) $(ARFLAGS) liblm42.a $(OBJ)

