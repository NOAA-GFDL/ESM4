# Makefile created by mkmf 19.3.0

CPPDEFS = -DINTERNAL_FILE_NML

OTHERFLAGS = -I$(BUILDROOT)atmos_dyn -I$(BUILDROOT)sis2 -I$(BUILDROOT)icebergs -I$(BUILDROOT)atmos_cubed_sphere -I$(BUILDROOT)atmos_phys -I$(BUILDROOT)mom6 -I$(BUILDROOT)lm4P -I$(BUILDROOT)fms

include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: libcoupler.a
atm_land_ice_flux_exchange.o: $(SRCROOT)coupler/full/atm_land_ice_flux_exchange.F90 surface_flux.o atmos_ocean_fluxes_calc.o atmos_ocean_dep_fluxes_calc.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)coupler/full/atm_land_ice_flux_exchange.F90
atmos_ocean_dep_fluxes_calc.o: $(SRCROOT)coupler/full/atmos_ocean_dep_fluxes_calc.f90
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)coupler/full/atmos_ocean_dep_fluxes_calc.f90
atmos_ocean_fluxes_calc.o: $(SRCROOT)coupler/full/atmos_ocean_fluxes_calc.f90
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)coupler/full/atmos_ocean_fluxes_calc.f90
coupler_main.o: $(SRCROOT)coupler/full/coupler_main.F90 flux_exchange.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)coupler/full/coupler_main.F90
flux_exchange.o: $(SRCROOT)coupler/full/flux_exchange.F90 atmos_ocean_fluxes_calc.o atm_land_ice_flux_exchange.o land_ice_flux_exchange.o ice_ocean_flux_exchange.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)coupler/full/flux_exchange.F90
ice_ocean_flux_exchange.o: $(SRCROOT)coupler/full/ice_ocean_flux_exchange.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)coupler/full/ice_ocean_flux_exchange.F90
land_ice_flux_exchange.o: $(SRCROOT)coupler/full/land_ice_flux_exchange.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)coupler/full/land_ice_flux_exchange.F90
surface_flux.o: $(SRCROOT)coupler/shared/surface_flux.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)coupler/shared/surface_flux.F90
./flux_exchange.F90: $(SRCROOT)coupler/full/flux_exchange.F90
	cp $(SRCROOT)coupler/full/flux_exchange.F90 .
./coupler_main.F90: $(SRCROOT)coupler/full/coupler_main.F90
	cp $(SRCROOT)coupler/full/coupler_main.F90 .
./atmos_ocean_fluxes_calc.f90: $(SRCROOT)coupler/full/atmos_ocean_fluxes_calc.f90
	cp $(SRCROOT)coupler/full/atmos_ocean_fluxes_calc.f90 .
./atm_land_ice_flux_exchange.F90: $(SRCROOT)coupler/full/atm_land_ice_flux_exchange.F90
	cp $(SRCROOT)coupler/full/atm_land_ice_flux_exchange.F90 .
./land_ice_flux_exchange.F90: $(SRCROOT)coupler/full/land_ice_flux_exchange.F90
	cp $(SRCROOT)coupler/full/land_ice_flux_exchange.F90 .
./atmos_ocean_dep_fluxes_calc.f90: $(SRCROOT)coupler/full/atmos_ocean_dep_fluxes_calc.f90
	cp $(SRCROOT)coupler/full/atmos_ocean_dep_fluxes_calc.f90 .
./surface_flux.F90: $(SRCROOT)coupler/shared/surface_flux.F90
	cp $(SRCROOT)coupler/shared/surface_flux.F90 .
./ice_ocean_flux_exchange.F90: $(SRCROOT)coupler/full/ice_ocean_flux_exchange.F90
	cp $(SRCROOT)coupler/full/ice_ocean_flux_exchange.F90 .
SRC = $(SRCROOT)coupler/full/ice_ocean_flux_exchange.F90 $(SRCROOT)coupler/full/land_ice_flux_exchange.F90 $(SRCROOT)coupler/full/atmos_ocean_fluxes_calc.f90 $(SRCROOT)coupler/full/atmos_ocean_dep_fluxes_calc.f90 $(SRCROOT)coupler/full/coupler_main.F90 $(SRCROOT)coupler/shared/surface_flux.F90 $(SRCROOT)coupler/full/atm_land_ice_flux_exchange.F90 $(SRCROOT)coupler/full/flux_exchange.F90
OBJ = ice_ocean_flux_exchange.o land_ice_flux_exchange.o atmos_ocean_fluxes_calc.o atmos_ocean_dep_fluxes_calc.o coupler_main.o surface_flux.o atm_land_ice_flux_exchange.o flux_exchange.o
OFF = $(SRCROOT)coupler/full/flux_exchange.F90 $(SRCROOT)coupler/full/coupler_main.F90 $(SRCROOT)coupler/full/atmos_ocean_fluxes_calc.f90 $(SRCROOT)coupler/full/atm_land_ice_flux_exchange.F90 $(SRCROOT)coupler/full/land_ice_flux_exchange.F90 $(SRCROOT)coupler/full/atmos_ocean_dep_fluxes_calc.f90 $(SRCROOT)coupler/shared/surface_flux.F90 $(SRCROOT)coupler/full/ice_ocean_flux_exchange.F90
clean: neat
	-rm -f .libcoupler.a.cppdefs $(OBJ) *.mod libcoupler.a

neat:
	-rm -f $(TMPFILES)

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

libcoupler.a: $(OBJ)
	$(AR) $(ARFLAGS) libcoupler.a $(OBJ)

