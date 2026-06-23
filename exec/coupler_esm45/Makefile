# Makefile created by mkmf 2022.01.00


OTHERFLAGS = -I../fms -I../mom6 -I../sis2 -I../lm42 -I../am42 -I../fv3

MK_TEMPLATE = ../../misc/tested_platforms/ncrc5/intel.mk
include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: libcoupler_esm45.a
atm_land_ice_flux_exchange.o: ../../src/FMScoupler/full//atm_land_ice_flux_exchange.F90 surface_flux.o atmos_ocean_fluxes_calc.o atmos_ocean_dep_fluxes_calc.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMScoupler/full//atm_land_ice_flux_exchange.F90
atmos_ocean_dep_fluxes_calc.o: ../../src/FMScoupler/full//atmos_ocean_dep_fluxes_calc.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMScoupler/full//atmos_ocean_dep_fluxes_calc.F90
atmos_ocean_fluxes_calc.o: ../../src/FMScoupler/full//atmos_ocean_fluxes_calc.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMScoupler/full//atmos_ocean_fluxes_calc.F90
coupler_main.o: ../../src/FMScoupler/full//coupler_main.F90 full_coupler_mod.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMScoupler/full//coupler_main.F90
flux_exchange.o: ../../src/FMScoupler/full//flux_exchange.F90 atm_land_ice_flux_exchange.o land_ice_flux_exchange.o ice_ocean_flux_exchange.o atmos_ocean_fluxes_calc.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMScoupler/full//flux_exchange.F90
full_coupler_mod.o: ../../src/FMScoupler/full//full_coupler_mod.F90 ../../src/FMScoupler/full//file_version.fh flux_exchange.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMScoupler/full/	../../src/FMScoupler/full//full_coupler_mod.F90
ice_ocean_flux_exchange.o: ../../src/FMScoupler/full//ice_ocean_flux_exchange.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMScoupler/full//ice_ocean_flux_exchange.F90
land_ice_flux_exchange.o: ../../src/FMScoupler/full//land_ice_flux_exchange.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMScoupler/full//land_ice_flux_exchange.F90
surface_flux.o: ../../src/FMScoupler/shared//surface_flux.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMScoupler/shared//surface_flux.F90
./coupler_main.F90: ../../src/FMScoupler/full//coupler_main.F90
	cp ../../src/FMScoupler/full//coupler_main.F90 .
./land_ice_flux_exchange.F90: ../../src/FMScoupler/full//land_ice_flux_exchange.F90
	cp ../../src/FMScoupler/full//land_ice_flux_exchange.F90 .
./file_version.fh: ../../src/FMScoupler/full//file_version.fh
	cp ../../src/FMScoupler/full//file_version.fh .
./atmos_ocean_fluxes_calc.F90: ../../src/FMScoupler/full//atmos_ocean_fluxes_calc.F90
	cp ../../src/FMScoupler/full//atmos_ocean_fluxes_calc.F90 .
./flux_exchange.F90: ../../src/FMScoupler/full//flux_exchange.F90
	cp ../../src/FMScoupler/full//flux_exchange.F90 .
./ice_ocean_flux_exchange.F90: ../../src/FMScoupler/full//ice_ocean_flux_exchange.F90
	cp ../../src/FMScoupler/full//ice_ocean_flux_exchange.F90 .
./surface_flux.F90: ../../src/FMScoupler/shared//surface_flux.F90
	cp ../../src/FMScoupler/shared//surface_flux.F90 .
./atmos_ocean_dep_fluxes_calc.F90: ../../src/FMScoupler/full//atmos_ocean_dep_fluxes_calc.F90
	cp ../../src/FMScoupler/full//atmos_ocean_dep_fluxes_calc.F90 .
./full_coupler_mod.F90: ../../src/FMScoupler/full//full_coupler_mod.F90
	cp ../../src/FMScoupler/full//full_coupler_mod.F90 .
./atm_land_ice_flux_exchange.F90: ../../src/FMScoupler/full//atm_land_ice_flux_exchange.F90
	cp ../../src/FMScoupler/full//atm_land_ice_flux_exchange.F90 .
SRC = ../../src/FMScoupler/full//atmos_ocean_dep_fluxes_calc.F90 ../../src/FMScoupler/full//atmos_ocean_fluxes_calc.F90 ../../src/FMScoupler/full//coupler_main.F90 ../../src/FMScoupler/full//land_ice_flux_exchange.F90 ../../src/FMScoupler/full//full_coupler_mod.F90 ../../src/FMScoupler/full//ice_ocean_flux_exchange.F90 ../../src/FMScoupler/shared//surface_flux.F90 ../../src/FMScoupler/full//flux_exchange.F90 ../../src/FMScoupler/full//atm_land_ice_flux_exchange.F90 ../../src/FMScoupler/full//file_version.fh
OBJ = atmos_ocean_dep_fluxes_calc.o atmos_ocean_fluxes_calc.o coupler_main.o land_ice_flux_exchange.o full_coupler_mod.o ice_ocean_flux_exchange.o surface_flux.o flux_exchange.o atm_land_ice_flux_exchange.o
OFF = ../../src/FMScoupler/full//coupler_main.F90 ../../src/FMScoupler/full//land_ice_flux_exchange.F90 ../../src/FMScoupler/full//file_version.fh ../../src/FMScoupler/full//atmos_ocean_fluxes_calc.F90 ../../src/FMScoupler/full//flux_exchange.F90 ../../src/FMScoupler/full//ice_ocean_flux_exchange.F90 ../../src/FMScoupler/shared//surface_flux.F90 ../../src/FMScoupler/full//atmos_ocean_dep_fluxes_calc.F90 ../../src/FMScoupler/full//full_coupler_mod.F90 ../../src/FMScoupler/full//atm_land_ice_flux_exchange.F90
clean: neat
	-rm -f .libcoupler_esm45.a.cppdefs $(OBJ) libcoupler_esm45.a

neat:
	-rm -f $(TMPFILES)

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

libcoupler_esm45.a: $(OBJ)
	$(AR) $(ARFLAGS) libcoupler_esm45.a $(OBJ)

