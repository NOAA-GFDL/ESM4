# Makefile created by mkmf 19.3.0

CPPDEFS = -DINTERNAL_FILE_NML -g -nostdinc 

OTHERFLAGS = -I$(BUILDROOT)fms

include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: liblm4P.a
cana_tile.o: $(SRCROOT)lm4p/canopy_air/cana_tile.F90 land_tracers.o land_tile_diag_sel.o land_constants.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc)
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
canopy_air.o: $(SRCROOT)lm4p/canopy_air/canopy_air.F90 $(SRCROOT)lm4p/lake/../shared/debug.inc $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_constants.o land_tracers.o cana_tile.o land_tile.o land_data.o land_tile_io.o land_debug.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
glac_tile.o: $(SRCROOT)lm4p/glacier/glac_tile.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_constants.o land_io.o land_tile_diag_sel.o land_data.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)FMS/include -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
glacier.o: $(SRCROOT)lm4p/glacier/glacier.F90 $(SRCROOT)lm4p/lake/../shared/version_variable.inc glac_tile.o land_constants.o land_tile.o land_tile_diag.o land_data.o land_tile_io.o land_debug.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
hillslope.o: $(SRCROOT)lm4p/soil/hillslope.F90 $(SRCROOT)lm4p/lake/../shared/debug.inc $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_tile.o land_utils.o land_tile_diag.o land_data.o land_io.o land_tile_io.o nf_utils.o land_debug.o transitions.o vegn_harvesting.o hillslope_tile.o soil_tile.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
hillslope_hydrology.o: $(SRCROOT)lm4p/soil/hillslope_hydrology.F90 $(SRCROOT)lm4p/lake/../shared/debug.inc $(SRCROOT)lm4p/lake/../shared/version_variable.inc soil_tile.o land_tile.o land_data.o land_debug.o hillslope.o land_tile_diag.o soil_carbon.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
hillslope_tile.o: $(SRCROOT)lm4p/soil/hillslope_tile.F90 land_tile_diag_sel.o soil_tile.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc)
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
lake.o: $(SRCROOT)lm4p/lake/lake.F90 $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_constants.o lake_tile.o land_tile.o land_tile_diag.o land_data.o land_tile_io.o land_debug.o land_utils.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
lake_tile.o: $(SRCROOT)lm4p/lake/lake_tile.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_constants.o land_data.o land_io.o land_tile_diag_sel.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)FMS/include -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
land_constants.o: $(SRCROOT)lm4p/land_constants.F90
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc)
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
land_data.o: $(SRCROOT)lm4p/land_data.F90 $(SRCROOT)lm4p/shared/version_variable.inc
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
land_debug.o: $(SRCROOT)lm4p/shared/land_debug.F90 $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_data.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
land_dust.o: $(SRCROOT)lm4p/land_tracers/land_dust.F90 $(SRCROOT)lm4p/lake/../shared/debug.inc $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_constants.o cana_tile.o soil_tile.o snow_tile.o vegn_tile.o vegn_data.o land_tile.o land_tile_diag.o land_data.o land_io.o land_tracers.o land_debug.o table_printer.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
land_io.o: $(SRCROOT)lm4p/shared/land_io.F90 $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_numerics.o nf_utils.o land_data.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
land_model.o: $(SRCROOT)lm4p/land_model.F90 $(SRCROOT)lm4p/shared/debug.inc $(SRCROOT)lm4p/shared/version_variable.inc sphum.o land_constants.o land_tracers.o land_tracer_driver.o glacier.o lake.o soil.o soil_carbon.o snow.o vegn_data.o vegetation.o vegn_disturbance.o vegn_fire.o cana_tile.o canopy_air.o river.o topo_rough.o soil_tile.o vegn_cohort.o vegn_tile.o lake_tile.o glac_tile.o snow_tile.o land_numerics.o land_io.o land_tile.o land_data.o nf_utils.o land_utils.o land_tile_io.o land_tile_diag.o land_debug.o vegn_static_override.o transitions.o nitrogen_sources.o hillslope.o hillslope_hydrology.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
land_numerics.o: $(SRCROOT)lm4p/shared/land_numerics.F90 $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_data.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
land_tile.o: $(SRCROOT)lm4p/land_tile.F90 land_constants.o glac_tile.o lake_tile.o soil_tile.o hillslope_tile.o cana_tile.o vegn_tile.o vegn_util.o snow_tile.o land_tile_diag_sel.o land_tile_diag_buff.o land_data.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc)
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
land_tile_diag.o: $(SRCROOT)lm4p/shared/land_tile_diag.F90 $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_tile_diag_sel.o land_tile.o vegn_data.o vegn_cohort.o land_data.o land_debug.o land_tile_diag_buff.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
land_tile_diag_buff.o: $(SRCROOT)lm4p/shared/land_tile_diag_buff.F90
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc)
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
land_tile_diag_sel.o: $(SRCROOT)lm4p/shared/land_tile_diag_sel.F90 $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_data.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
land_tile_io.o: $(SRCROOT)lm4p/shared/land_tile_io.F90 nf_utils.o land_io.o land_tile.o land_data.o land_utils.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc)
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
land_tracer_driver.o: $(SRCROOT)lm4p/land_tracers/land_tracer_driver.F90 $(SRCROOT)lm4p/lake/../shared/debug.inc $(SRCROOT)lm4p/lake/../shared/version_variable.inc table_printer.o land_constants.o land_debug.o land_data.o land_tracers.o land_tile.o land_tile_diag.o cana_tile.o vegn_data.o vegn_tile.o vegn_cohort.o land_dust.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
land_tracers.o: $(SRCROOT)lm4p/land_tracers/land_tracers.F90 $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_data.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
land_utils.o: $(SRCROOT)lm4p/shared/land_utils.F90 land_debug.o soil_carbon.o land_tile.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc)
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
nf_utils.o: $(SRCROOT)lm4p/shared/nf_utils/nf_utils.F90 nfu.o nfc.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc)
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
nfc.o: $(SRCROOT)lm4p/shared/nf_utils/nfc.F90 $(SRCROOT)lm4p/shared/nf_utils/getput_compressed.inc nfu.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/shared/nf_utils
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
nfu.o: $(SRCROOT)lm4p/shared/nf_utils/nfu.F90 $(SRCROOT)lm4p/shared/nf_utils/getput.inc
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/shared/nf_utils
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
nitrogen_sources.o: $(SRCROOT)lm4p/nitrogen_sources.F90 $(SRCROOT)lm4p/shared/debug.inc $(SRCROOT)lm4p/shared/version_variable.inc nfu.o land_constants.o land_data.o land_io.o land_tile_io.o land_tile_diag.o land_debug.o vegn_data.o soil_carbon.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
river.o: $(SRCROOT)lm4p/river/river.F90 $(SRCROOT)lm4p/lake/../shared/version_variable.inc river_type.o river_physics.o land_tile.o land_data.o lake_tile.o land_io.o table_printer.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
river_physics.o: $(SRCROOT)lm4p/river/river_physics.F90 $(SRCROOT)lm4p/lake/../shared/version_variable.inc river_type.o lake.o lake_tile.o land_debug.o land_data.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
river_type.o: $(SRCROOT)lm4p/river/river_type.F90
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc)
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
snow.o: $(SRCROOT)lm4p/snow/snow.F90 $(SRCROOT)lm4p/lake/../shared/debug.inc $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_constants.o snow_tile.o land_tile.o land_data.o land_tile_io.o land_debug.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
snow_tile.o: $(SRCROOT)lm4p/snow/snow_tile.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_constants.o land_tile_diag_sel.o land_data.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)FMS/include -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
soil.o: $(SRCROOT)lm4p/soil/soil.F90 $(SRCROOT)lm4p/lake/../shared/debug.inc $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_constants.o land_numerics.o soil_tile.o soil_util.o soil_accessors.o soil_carbon.o land_tile.o land_utils.o land_tile_diag.o land_data.o land_io.o land_tile_io.o vegn_data.o vegn_cohort.o vegn_tile.o land_debug.o uptake.o hillslope.o hillslope_hydrology.o river.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
soil_accessors.o: $(SRCROOT)lm4p/soil/soil_accessors.F90 land_tile.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc)
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
soil_carbon.o: $(SRCROOT)lm4p/soil/soil_carbon.F90 $(SRCROOT)lm4p/lake/../shared/debug.inc $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_constants.o vegn_data.o land_data.o land_debug.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
soil_tile.o: $(SRCROOT)lm4p/soil/soil_tile.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_constants.o land_data.o land_tile_diag_sel.o land_io.o soil_carbon.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)FMS/include -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
soil_util.o: $(SRCROOT)lm4p/soil/soil_util.F90 $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_data.o soil_carbon.o soil_tile.o vegn_cohort.o vegn_data.o vegn_tile.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
sphum.o: $(SRCROOT)lm4p/shared/sphum.F90 land_debug.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc)
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
table_printer.o: $(SRCROOT)lm4p/shared/table_printer.F90
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc)
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
topo_rough.o: $(SRCROOT)lm4p/topo_rough/topo_rough.F90 $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_data.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
transitions.o: $(SRCROOT)lm4p/transitions/transitions.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)lm4p/lake/../shared/debug.inc $(SRCROOT)lm4p/lake/../shared/version_variable.inc nfu.o vegn_data.o cana_tile.o snow_tile.o vegn_tile.o soil_tile.o land_tile.o land_tile_io.o land_tile_diag.o land_data.o vegn_harvesting.o land_debug.o land_numerics.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)FMS/include -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
uptake.o: $(SRCROOT)lm4p/soil/uptake.F90 $(SRCROOT)lm4p/lake/../shared/debug.inc $(SRCROOT)lm4p/lake/../shared/version_variable.inc soil_tile.o land_debug.o land_data.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
vegetation.o: $(SRCROOT)lm4p/vegetation/vegetation.F90 $(SRCROOT)lm4p/lake/../shared/debug.inc $(SRCROOT)lm4p/lake/../shared/version_variable.inc sphum.o vegn_tile.o vegn_accessors.o soil_tile.o land_constants.o land_tile.o land_tile_diag.o land_utils.o land_data.o land_io.o land_tile_io.o vegn_data.o vegn_cohort.o canopy_air.o soil.o vegn_cohort_io.o land_debug.o vegn_radiation.o vegn_photosynthesis.o vegn_static_override.o vegn_dynamics.o vegn_disturbance.o vegn_harvesting.o vegn_fire.o soil_carbon.o vegn_util.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
vegn_accessors.o: $(SRCROOT)lm4p/vegetation/vegn_accessors.F90 land_tile.o vegn_cohort.o vegn_data.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc)
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
vegn_cohort.o: $(SRCROOT)lm4p/vegetation/vegn_cohort.F90 $(SRCROOT)lm4p/lake/../shared/debug.inc land_constants.o vegn_data.o soil_tile.o soil_carbon.o land_debug.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
vegn_cohort_io.o: $(SRCROOT)lm4p/vegetation/vegn_cohort_io.F90 $(SRCROOT)lm4p/vegetation/vegn_cohort_io.inc nf_utils.o land_io.o land_tile.o land_tile_io.o vegn_cohort.o land_data.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/vegetation
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
vegn_data.o: $(SRCROOT)lm4p/vegetation/vegn_data.F90 $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_constants.o land_data.o land_tile_diag_sel.o table_printer.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
vegn_disturbance.o: $(SRCROOT)lm4p/vegetation/vegn_disturbance.F90 $(SRCROOT)lm4p/lake/../shared/debug.inc $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_constants.o land_debug.o vegn_data.o land_tile_diag.o vegn_tile.o snow_tile.o soil_tile.o soil_util.o land_tile.o land_data.o soil_carbon.o vegn_cohort.o vegn_util.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
vegn_dynamics.o: $(SRCROOT)lm4p/vegetation/vegn_dynamics.F90 $(SRCROOT)lm4p/lake/../shared/debug.inc $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_constants.o land_data.o land_debug.o land_tile.o land_tile_diag.o vegn_data.o vegn_tile.o soil_tile.o vegn_cohort.o vegn_util.o vegn_harvesting.o soil_carbon.o soil_util.o soil.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
vegn_fire.o: $(SRCROOT)lm4p/vegetation/vegn_fire.F90 $(SRCROOT)lm4p/lake/../shared/debug.inc $(SRCROOT)lm4p/lake/../shared/version_variable.inc sphum.o land_constants.o land_io.o land_debug.o land_utils.o land_data.o land_tile.o land_tile_io.o land_tile_diag.o land_tracers.o vegn_data.o vegn_tile.o soil_tile.o vegn_cohort.o soil_util.o soil_carbon.o vegn_util.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
vegn_harvesting.o: $(SRCROOT)lm4p/vegetation/vegn_harvesting.F90 $(SRCROOT)lm4p/lake/../shared/debug.inc $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_constants.o land_io.o land_debug.o land_utils.o land_data.o vegn_data.o land_tile.o soil_tile.o vegn_tile.o soil_util.o vegn_cohort.o vegn_util.o soil_carbon.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
vegn_photosynthesis.o: $(SRCROOT)lm4p/vegetation/vegn_photosynthesis.F90 $(SRCROOT)lm4p/lake/../shared/debug.inc $(SRCROOT)lm4p/lake/../shared/version_variable.inc sphum.o land_constants.o land_numerics.o land_debug.o land_data.o soil_tile.o vegn_tile.o vegn_data.o vegn_cohort.o uptake.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
vegn_radiation.o: $(SRCROOT)lm4p/vegetation/vegn_radiation.F90 $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_constants.o land_data.o vegn_data.o vegn_tile.o vegn_cohort.o snow_tile.o land_debug.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
vegn_static_override.o: $(SRCROOT)lm4p/vegetation/vegn_static_override.F90 $(SRCROOT)lm4p/lake/../shared/version_variable.inc $(SRCROOT)lm4p/vegetation/read_remap_cohort_data.inc $(SRCROOT)lm4p/vegetation/read_remap_cohort_data_new.inc nf_utils.o land_data.o land_io.o land_numerics.o land_tile_io.o land_tile.o vegn_cohort.o vegn_cohort_io.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared -I$(SRCROOT)lm4p/vegetation
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
vegn_tile.o: $(SRCROOT)lm4p/vegetation/vegn_tile.F90 $(SRCROOT)lm4p/lake/../shared/debug.inc land_constants.o land_debug.o land_numerics.o land_io.o land_tile_diag_sel.o soil_carbon.o vegn_data.o vegn_cohort.o soil_tile.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
vegn_util.o: $(SRCROOT)lm4p/vegetation/vegn_util.F90 $(SRCROOT)lm4p/lake/../shared/debug.inc $(SRCROOT)lm4p/lake/../shared/version_variable.inc land_debug.o soil_carbon.o soil_tile.o soil_util.o vegn_data.o vegn_tile.o vegn_cohort.o
	$(eval preproc := $(addsuffix .DO_NOT_MODIFY.f90,$(basename $(notdir $<))))
	cpp -nostdinc -C -v $(CPPDEFS) $(CPPFLAGS) $< > $(preproc) -I$(SRCROOT)lm4p/lake/../shared
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -o $@ 	$(preproc)
./vegn_static_override.F90: $(SRCROOT)lm4p/vegetation/vegn_static_override.F90
	cp $(SRCROOT)lm4p/vegetation/vegn_static_override.F90 .
./vegn_cohort_io.F90: $(SRCROOT)lm4p/vegetation/vegn_cohort_io.F90
	cp $(SRCROOT)lm4p/vegetation/vegn_cohort_io.F90 .
./vegn_harvesting.F90: $(SRCROOT)lm4p/vegetation/vegn_harvesting.F90
	cp $(SRCROOT)lm4p/vegetation/vegn_harvesting.F90 .
./sphum.F90: $(SRCROOT)lm4p/shared/sphum.F90
	cp $(SRCROOT)lm4p/shared/sphum.F90 .
./debug.inc: $(SRCROOT)lm4p/shared/debug.inc
	cp $(SRCROOT)lm4p/shared/debug.inc .
./land_tile_diag.F90: $(SRCROOT)lm4p/shared/land_tile_diag.F90
	cp $(SRCROOT)lm4p/shared/land_tile_diag.F90 .
./vegn_cohort_io.inc: $(SRCROOT)lm4p/vegetation/vegn_cohort_io.inc
	cp $(SRCROOT)lm4p/vegetation/vegn_cohort_io.inc .
./land_dust.F90: $(SRCROOT)lm4p/land_tracers/land_dust.F90
	cp $(SRCROOT)lm4p/land_tracers/land_dust.F90 .
./land_numerics.F90: $(SRCROOT)lm4p/shared/land_numerics.F90
	cp $(SRCROOT)lm4p/shared/land_numerics.F90 .
./vegn_cohort.F90: $(SRCROOT)lm4p/vegetation/vegn_cohort.F90
	cp $(SRCROOT)lm4p/vegetation/vegn_cohort.F90 .
./fms_platform.h: $(SRCROOT)FMS/include/fms_platform.h
	cp $(SRCROOT)FMS/include/fms_platform.h .
./hillslope.F90: $(SRCROOT)lm4p/soil/hillslope.F90
	cp $(SRCROOT)lm4p/soil/hillslope.F90 .
./vegetation.F90: $(SRCROOT)lm4p/vegetation/vegetation.F90
	cp $(SRCROOT)lm4p/vegetation/vegetation.F90 .
./nfu.F90: $(SRCROOT)lm4p/shared/nf_utils/nfu.F90
	cp $(SRCROOT)lm4p/shared/nf_utils/nfu.F90 .
./land_tile_io.F90: $(SRCROOT)lm4p/shared/land_tile_io.F90
	cp $(SRCROOT)lm4p/shared/land_tile_io.F90 .
./getput.inc: $(SRCROOT)lm4p/shared/nf_utils/getput.inc
	cp $(SRCROOT)lm4p/shared/nf_utils/getput.inc .
./vegn_accessors.F90: $(SRCROOT)lm4p/vegetation/vegn_accessors.F90
	cp $(SRCROOT)lm4p/vegetation/vegn_accessors.F90 .
./river.F90: $(SRCROOT)lm4p/river/river.F90
	cp $(SRCROOT)lm4p/river/river.F90 .
./soil.F90: $(SRCROOT)lm4p/soil/soil.F90
	cp $(SRCROOT)lm4p/soil/soil.F90 .
./glacier.F90: $(SRCROOT)lm4p/glacier/glacier.F90
	cp $(SRCROOT)lm4p/glacier/glacier.F90 .
./land_tracers.F90: $(SRCROOT)lm4p/land_tracers/land_tracers.F90
	cp $(SRCROOT)lm4p/land_tracers/land_tracers.F90 .
./snow_tile.F90: $(SRCROOT)lm4p/snow/snow_tile.F90
	cp $(SRCROOT)lm4p/snow/snow_tile.F90 .
./vegn_dynamics.F90: $(SRCROOT)lm4p/vegetation/vegn_dynamics.F90
	cp $(SRCROOT)lm4p/vegetation/vegn_dynamics.F90 .
./debug.inc: $(SRCROOT)lm4p/lake/../shared/debug.inc
	cp $(SRCROOT)lm4p/lake/../shared/debug.inc .
./land_tile_diag_buff.F90: $(SRCROOT)lm4p/shared/land_tile_diag_buff.F90
	cp $(SRCROOT)lm4p/shared/land_tile_diag_buff.F90 .
./nitrogen_sources.F90: $(SRCROOT)lm4p/nitrogen_sources.F90
	cp $(SRCROOT)lm4p/nitrogen_sources.F90 .
./land_constants.F90: $(SRCROOT)lm4p/land_constants.F90
	cp $(SRCROOT)lm4p/land_constants.F90 .
./glac_tile.F90: $(SRCROOT)lm4p/glacier/glac_tile.F90
	cp $(SRCROOT)lm4p/glacier/glac_tile.F90 .
./nfc.F90: $(SRCROOT)lm4p/shared/nf_utils/nfc.F90
	cp $(SRCROOT)lm4p/shared/nf_utils/nfc.F90 .
./getput_compressed.inc: $(SRCROOT)lm4p/shared/nf_utils/getput_compressed.inc
	cp $(SRCROOT)lm4p/shared/nf_utils/getput_compressed.inc .
./snow.F90: $(SRCROOT)lm4p/snow/snow.F90
	cp $(SRCROOT)lm4p/snow/snow.F90 .
./hillslope_hydrology.F90: $(SRCROOT)lm4p/soil/hillslope_hydrology.F90
	cp $(SRCROOT)lm4p/soil/hillslope_hydrology.F90 .
./soil_util.F90: $(SRCROOT)lm4p/soil/soil_util.F90
	cp $(SRCROOT)lm4p/soil/soil_util.F90 .
./soil_accessors.F90: $(SRCROOT)lm4p/soil/soil_accessors.F90
	cp $(SRCROOT)lm4p/soil/soil_accessors.F90 .
./land_data.F90: $(SRCROOT)lm4p/land_data.F90
	cp $(SRCROOT)lm4p/land_data.F90 .
./land_tile_diag_sel.F90: $(SRCROOT)lm4p/shared/land_tile_diag_sel.F90
	cp $(SRCROOT)lm4p/shared/land_tile_diag_sel.F90 .
./vegn_photosynthesis.F90: $(SRCROOT)lm4p/vegetation/vegn_photosynthesis.F90
	cp $(SRCROOT)lm4p/vegetation/vegn_photosynthesis.F90 .
./vegn_disturbance.F90: $(SRCROOT)lm4p/vegetation/vegn_disturbance.F90
	cp $(SRCROOT)lm4p/vegetation/vegn_disturbance.F90 .
./cana_tile.F90: $(SRCROOT)lm4p/canopy_air/cana_tile.F90
	cp $(SRCROOT)lm4p/canopy_air/cana_tile.F90 .
./land_model.F90: $(SRCROOT)lm4p/land_model.F90
	cp $(SRCROOT)lm4p/land_model.F90 .
./vegn_fire.F90: $(SRCROOT)lm4p/vegetation/vegn_fire.F90
	cp $(SRCROOT)lm4p/vegetation/vegn_fire.F90 .
./vegn_util.F90: $(SRCROOT)lm4p/vegetation/vegn_util.F90
	cp $(SRCROOT)lm4p/vegetation/vegn_util.F90 .
./land_io.F90: $(SRCROOT)lm4p/shared/land_io.F90
	cp $(SRCROOT)lm4p/shared/land_io.F90 .
./vegn_tile.F90: $(SRCROOT)lm4p/vegetation/vegn_tile.F90
	cp $(SRCROOT)lm4p/vegetation/vegn_tile.F90 .
./canopy_air.F90: $(SRCROOT)lm4p/canopy_air/canopy_air.F90
	cp $(SRCROOT)lm4p/canopy_air/canopy_air.F90 .
./soil_tile.F90: $(SRCROOT)lm4p/soil/soil_tile.F90
	cp $(SRCROOT)lm4p/soil/soil_tile.F90 .
./version_variable.inc: $(SRCROOT)lm4p/lake/../shared/version_variable.inc
	cp $(SRCROOT)lm4p/lake/../shared/version_variable.inc .
./soil_carbon.F90: $(SRCROOT)lm4p/soil/soil_carbon.F90
	cp $(SRCROOT)lm4p/soil/soil_carbon.F90 .
./read_remap_cohort_data_new.inc: $(SRCROOT)lm4p/vegetation/read_remap_cohort_data_new.inc
	cp $(SRCROOT)lm4p/vegetation/read_remap_cohort_data_new.inc .
./river_physics.F90: $(SRCROOT)lm4p/river/river_physics.F90
	cp $(SRCROOT)lm4p/river/river_physics.F90 .
./river_type.F90: $(SRCROOT)lm4p/river/river_type.F90
	cp $(SRCROOT)lm4p/river/river_type.F90 .
./vegn_radiation.F90: $(SRCROOT)lm4p/vegetation/vegn_radiation.F90
	cp $(SRCROOT)lm4p/vegetation/vegn_radiation.F90 .
./lake_tile.F90: $(SRCROOT)lm4p/lake/lake_tile.F90
	cp $(SRCROOT)lm4p/lake/lake_tile.F90 .
./transitions.F90: $(SRCROOT)lm4p/transitions/transitions.F90
	cp $(SRCROOT)lm4p/transitions/transitions.F90 .
./version_variable.inc: $(SRCROOT)lm4p/shared/version_variable.inc
	cp $(SRCROOT)lm4p/shared/version_variable.inc .
./lake.F90: $(SRCROOT)lm4p/lake/lake.F90
	cp $(SRCROOT)lm4p/lake/lake.F90 .
./table_printer.F90: $(SRCROOT)lm4p/shared/table_printer.F90
	cp $(SRCROOT)lm4p/shared/table_printer.F90 .
./nf_utils.F90: $(SRCROOT)lm4p/shared/nf_utils/nf_utils.F90
	cp $(SRCROOT)lm4p/shared/nf_utils/nf_utils.F90 .
./vegn_data.F90: $(SRCROOT)lm4p/vegetation/vegn_data.F90
	cp $(SRCROOT)lm4p/vegetation/vegn_data.F90 .
./topo_rough.F90: $(SRCROOT)lm4p/topo_rough/topo_rough.F90
	cp $(SRCROOT)lm4p/topo_rough/topo_rough.F90 .
./land_utils.F90: $(SRCROOT)lm4p/shared/land_utils.F90
	cp $(SRCROOT)lm4p/shared/land_utils.F90 .
./uptake.F90: $(SRCROOT)lm4p/soil/uptake.F90
	cp $(SRCROOT)lm4p/soil/uptake.F90 .
./land_debug.F90: $(SRCROOT)lm4p/shared/land_debug.F90
	cp $(SRCROOT)lm4p/shared/land_debug.F90 .
./read_remap_cohort_data.inc: $(SRCROOT)lm4p/vegetation/read_remap_cohort_data.inc
	cp $(SRCROOT)lm4p/vegetation/read_remap_cohort_data.inc .
./land_tile.F90: $(SRCROOT)lm4p/land_tile.F90
	cp $(SRCROOT)lm4p/land_tile.F90 .
./land_tracer_driver.F90: $(SRCROOT)lm4p/land_tracers/land_tracer_driver.F90
	cp $(SRCROOT)lm4p/land_tracers/land_tracer_driver.F90 .
./hillslope_tile.F90: $(SRCROOT)lm4p/soil/hillslope_tile.F90
	cp $(SRCROOT)lm4p/soil/hillslope_tile.F90 .
SRC = $(SRCROOT)lm4p/land_tile.F90 $(SRCROOT)lm4p/shared/land_tile_io.F90 $(SRCROOT)lm4p/soil/soil_carbon.F90 $(SRCROOT)lm4p/shared/land_tile_diag_sel.F90 $(SRCROOT)lm4p/glacier/glac_tile.F90 $(SRCROOT)lm4p/shared/land_io.F90 $(SRCROOT)lm4p/shared/sphum.F90 $(SRCROOT)lm4p/shared/land_debug.F90 $(SRCROOT)lm4p/shared/table_printer.F90 $(SRCROOT)lm4p/soil/hillslope_tile.F90 $(SRCROOT)lm4p/vegetation/vegn_harvesting.F90 $(SRCROOT)lm4p/vegetation/vegn_fire.F90 $(SRCROOT)lm4p/lake/lake_tile.F90 $(SRCROOT)lm4p/vegetation/vegn_util.F90 $(SRCROOT)lm4p/river/river_type.F90 $(SRCROOT)lm4p/vegetation/vegn_static_override.F90 $(SRCROOT)lm4p/land_data.F90 $(SRCROOT)lm4p/shared/land_numerics.F90 $(SRCROOT)lm4p/soil/soil_tile.F90 $(SRCROOT)lm4p/land_tracers/land_dust.F90 $(SRCROOT)lm4p/vegetation/vegn_accessors.F90 $(SRCROOT)lm4p/soil/uptake.F90 $(SRCROOT)lm4p/vegetation/vegn_radiation.F90 $(SRCROOT)lm4p/snow/snow_tile.F90 $(SRCROOT)lm4p/river/river_physics.F90 $(SRCROOT)lm4p/topo_rough/topo_rough.F90 $(SRCROOT)lm4p/glacier/glacier.F90 $(SRCROOT)lm4p/vegetation/vegetation.F90 $(SRCROOT)lm4p/shared/land_tile_diag_buff.F90 $(SRCROOT)lm4p/shared/land_tile_diag.F90 $(SRCROOT)lm4p/land_model.F90 $(SRCROOT)lm4p/shared/land_utils.F90 $(SRCROOT)lm4p/vegetation/vegn_cohort_io.F90 $(SRCROOT)lm4p/snow/snow.F90 $(SRCROOT)lm4p/canopy_air/cana_tile.F90 $(SRCROOT)lm4p/canopy_air/canopy_air.F90 $(SRCROOT)lm4p/soil/soil_accessors.F90 $(SRCROOT)lm4p/vegetation/vegn_dynamics.F90 $(SRCROOT)lm4p/vegetation/vegn_disturbance.F90 $(SRCROOT)lm4p/soil/soil.F90 $(SRCROOT)lm4p/soil/hillslope_hydrology.F90 $(SRCROOT)lm4p/shared/nf_utils/nfu.F90 $(SRCROOT)lm4p/vegetation/vegn_tile.F90 $(SRCROOT)lm4p/land_tracers/land_tracer_driver.F90 $(SRCROOT)lm4p/vegetation/vegn_photosynthesis.F90 $(SRCROOT)lm4p/soil/hillslope.F90 $(SRCROOT)lm4p/vegetation/vegn_cohort.F90 $(SRCROOT)lm4p/shared/nf_utils/nf_utils.F90 $(SRCROOT)lm4p/soil/soil_util.F90 $(SRCROOT)lm4p/shared/nf_utils/nfc.F90 $(SRCROOT)lm4p/lake/lake.F90 $(SRCROOT)lm4p/nitrogen_sources.F90 $(SRCROOT)lm4p/land_tracers/land_tracers.F90 $(SRCROOT)lm4p/river/river.F90 $(SRCROOT)lm4p/transitions/transitions.F90 $(SRCROOT)lm4p/land_constants.F90 $(SRCROOT)lm4p/vegetation/vegn_data.F90 $(SRCROOT)lm4p/vegetation/read_remap_cohort_data_new.inc $(SRCROOT)lm4p/vegetation/vegn_cohort_io.inc $(SRCROOT)lm4p/lake/../shared/debug.inc $(SRCROOT)lm4p/shared/debug.inc $(SRCROOT)lm4p/shared/version_variable.inc $(SRCROOT)lm4p/lake/../shared/version_variable.inc $(SRCROOT)lm4p/shared/nf_utils/getput.inc $(SRCROOT)lm4p/shared/nf_utils/getput_compressed.inc $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)lm4p/vegetation/read_remap_cohort_data.inc
OBJ = land_tile.o land_tile_io.o soil_carbon.o land_tile_diag_sel.o glac_tile.o land_io.o sphum.o land_debug.o table_printer.o hillslope_tile.o vegn_harvesting.o vegn_fire.o lake_tile.o vegn_util.o river_type.o vegn_static_override.o land_data.o land_numerics.o soil_tile.o land_dust.o vegn_accessors.o uptake.o vegn_radiation.o snow_tile.o river_physics.o topo_rough.o glacier.o vegetation.o land_tile_diag_buff.o land_tile_diag.o land_model.o land_utils.o vegn_cohort_io.o snow.o cana_tile.o canopy_air.o soil_accessors.o vegn_dynamics.o vegn_disturbance.o soil.o hillslope_hydrology.o nfu.o vegn_tile.o land_tracer_driver.o vegn_photosynthesis.o hillslope.o vegn_cohort.o nf_utils.o soil_util.o nfc.o lake.o nitrogen_sources.o land_tracers.o river.o transitions.o land_constants.o vegn_data.o
OFF = $(SRCROOT)lm4p/vegetation/vegn_static_override.F90 $(SRCROOT)lm4p/vegetation/vegn_cohort_io.F90 $(SRCROOT)lm4p/vegetation/vegn_harvesting.F90 $(SRCROOT)lm4p/shared/sphum.F90 $(SRCROOT)lm4p/shared/debug.inc $(SRCROOT)lm4p/shared/land_tile_diag.F90 $(SRCROOT)lm4p/vegetation/vegn_cohort_io.inc $(SRCROOT)lm4p/land_tracers/land_dust.F90 $(SRCROOT)lm4p/shared/land_numerics.F90 $(SRCROOT)lm4p/vegetation/vegn_cohort.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)lm4p/soil/hillslope.F90 $(SRCROOT)lm4p/vegetation/vegetation.F90 $(SRCROOT)lm4p/shared/nf_utils/nfu.F90 $(SRCROOT)lm4p/shared/land_tile_io.F90 $(SRCROOT)lm4p/shared/nf_utils/getput.inc $(SRCROOT)lm4p/vegetation/vegn_accessors.F90 $(SRCROOT)lm4p/river/river.F90 $(SRCROOT)lm4p/soil/soil.F90 $(SRCROOT)lm4p/glacier/glacier.F90 $(SRCROOT)lm4p/land_tracers/land_tracers.F90 $(SRCROOT)lm4p/snow/snow_tile.F90 $(SRCROOT)lm4p/vegetation/vegn_dynamics.F90 $(SRCROOT)lm4p/lake/../shared/debug.inc $(SRCROOT)lm4p/shared/land_tile_diag_buff.F90 $(SRCROOT)lm4p/nitrogen_sources.F90 $(SRCROOT)lm4p/land_constants.F90 $(SRCROOT)lm4p/glacier/glac_tile.F90 $(SRCROOT)lm4p/shared/nf_utils/nfc.F90 $(SRCROOT)lm4p/shared/nf_utils/getput_compressed.inc $(SRCROOT)lm4p/snow/snow.F90 $(SRCROOT)lm4p/soil/hillslope_hydrology.F90 $(SRCROOT)lm4p/soil/soil_util.F90 $(SRCROOT)lm4p/soil/soil_accessors.F90 $(SRCROOT)lm4p/land_data.F90 $(SRCROOT)lm4p/shared/land_tile_diag_sel.F90 $(SRCROOT)lm4p/vegetation/vegn_photosynthesis.F90 $(SRCROOT)lm4p/vegetation/vegn_disturbance.F90 $(SRCROOT)lm4p/canopy_air/cana_tile.F90 $(SRCROOT)lm4p/land_model.F90 $(SRCROOT)lm4p/vegetation/vegn_fire.F90 $(SRCROOT)lm4p/vegetation/vegn_util.F90 $(SRCROOT)lm4p/shared/land_io.F90 $(SRCROOT)lm4p/vegetation/vegn_tile.F90 $(SRCROOT)lm4p/canopy_air/canopy_air.F90 $(SRCROOT)lm4p/soil/soil_tile.F90 $(SRCROOT)lm4p/lake/../shared/version_variable.inc $(SRCROOT)lm4p/soil/soil_carbon.F90 $(SRCROOT)lm4p/vegetation/read_remap_cohort_data_new.inc $(SRCROOT)lm4p/river/river_physics.F90 $(SRCROOT)lm4p/river/river_type.F90 $(SRCROOT)lm4p/vegetation/vegn_radiation.F90 $(SRCROOT)lm4p/lake/lake_tile.F90 $(SRCROOT)lm4p/transitions/transitions.F90 $(SRCROOT)lm4p/shared/version_variable.inc $(SRCROOT)lm4p/lake/lake.F90 $(SRCROOT)lm4p/shared/table_printer.F90 $(SRCROOT)lm4p/shared/nf_utils/nf_utils.F90 $(SRCROOT)lm4p/vegetation/vegn_data.F90 $(SRCROOT)lm4p/topo_rough/topo_rough.F90 $(SRCROOT)lm4p/shared/land_utils.F90 $(SRCROOT)lm4p/soil/uptake.F90 $(SRCROOT)lm4p/shared/land_debug.F90 $(SRCROOT)lm4p/vegetation/read_remap_cohort_data.inc $(SRCROOT)lm4p/land_tile.F90 $(SRCROOT)lm4p/land_tracers/land_tracer_driver.F90 $(SRCROOT)lm4p/soil/hillslope_tile.F90
clean: neat
	-rm -f .liblm4P.a.cppdefs $(OBJ) liblm4P.a

neat:
	-rm -f $(TMPFILES) *.mod *.f90

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

liblm4P.a: $(OBJ)
	$(AR) $(ARFLAGS) liblm4P.a $(OBJ)

