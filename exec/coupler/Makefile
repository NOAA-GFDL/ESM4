# Makefile created by mkmf 19.3.0


CPPDEFS = -DINTERNAL_FILE_NML

TMPFILES = *.f90 

OTHERFLAGS = -I$(BUILDROOT)sis2 -I$(BUILDROOT)atmos_dyn -I$(BUILDROOT)mom6 -I$(BUILDROOT)icebergs -I$(BUILDROOT)lm4P -I$(BUILDROOT)atmos_phys -I$(BUILDROOT)fms

include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: libcoupler.a
atm_land_ice_flux_exchange.o: $(SRCROOT)coupler/atm_land_ice_flux_exchange.F90 surface_flux.o atmos_ocean_fluxes_calc.o atmos_ocean_dep_fluxes_calc.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)coupler/atm_land_ice_flux_exchange.F90
atmos_ocean_dep_fluxes_calc.o: $(SRCROOT)coupler/atmos_ocean_dep_fluxes_calc.f90
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)coupler/atmos_ocean_dep_fluxes_calc.f90
atmos_ocean_fluxes_calc.o: $(SRCROOT)coupler/atmos_ocean_fluxes_calc.f90
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)coupler/atmos_ocean_fluxes_calc.f90
coupler_main.o: $(SRCROOT)coupler/coupler_main.F90 flux_exchange.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)coupler/coupler_main.F90
flux_exchange.o: $(SRCROOT)coupler/flux_exchange.F90 atmos_ocean_fluxes_calc.o atm_land_ice_flux_exchange.o land_ice_flux_exchange.o ice_ocean_flux_exchange.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)coupler/flux_exchange.F90
ice_ocean_flux_exchange.o: $(SRCROOT)coupler/ice_ocean_flux_exchange.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)coupler/ice_ocean_flux_exchange.F90
land_ice_flux_exchange.o: $(SRCROOT)coupler/land_ice_flux_exchange.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)coupler/land_ice_flux_exchange.F90
surface_flux.o: $(SRCROOT)coupler/surface_flux.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)coupler/surface_flux.F90
./flux_exchange.F90: $(SRCROOT)coupler/flux_exchange.F90
	cp $(SRCROOT)coupler/flux_exchange.F90 .
./ice_ocean_flux_exchange.F90: $(SRCROOT)coupler/ice_ocean_flux_exchange.F90
	cp $(SRCROOT)coupler/ice_ocean_flux_exchange.F90 .
./atmos_ocean_fluxes_calc.f90: $(SRCROOT)coupler/atmos_ocean_fluxes_calc.f90
	cp $(SRCROOT)coupler/atmos_ocean_fluxes_calc.f90 .
./land_ice_flux_exchange.F90: $(SRCROOT)coupler/land_ice_flux_exchange.F90
	cp $(SRCROOT)coupler/land_ice_flux_exchange.F90 .
./atmos_ocean_dep_fluxes_calc.f90: $(SRCROOT)coupler/atmos_ocean_dep_fluxes_calc.f90
	cp $(SRCROOT)coupler/atmos_ocean_dep_fluxes_calc.f90 .
./atm_land_ice_flux_exchange.F90: $(SRCROOT)coupler/atm_land_ice_flux_exchange.F90
	cp $(SRCROOT)coupler/atm_land_ice_flux_exchange.F90 .
./surface_flux.F90: $(SRCROOT)coupler/surface_flux.F90
	cp $(SRCROOT)coupler/surface_flux.F90 .
./coupler_main.F90: $(SRCROOT)coupler/coupler_main.F90
	cp $(SRCROOT)coupler/coupler_main.F90 .
SRC = $(SRCROOT)coupler/surface_flux.F90 $(SRCROOT)coupler/atmos_ocean_fluxes_calc.f90 $(SRCROOT)coupler/atmos_ocean_dep_fluxes_calc.f90 $(SRCROOT)coupler/coupler_main.F90 $(SRCROOT)coupler/flux_exchange.F90 $(SRCROOT)coupler/atm_land_ice_flux_exchange.F90 $(SRCROOT)coupler/ice_ocean_flux_exchange.F90 $(SRCROOT)coupler/land_ice_flux_exchange.F90
OBJ = surface_flux.o atmos_ocean_fluxes_calc.o atmos_ocean_dep_fluxes_calc.o coupler_main.o flux_exchange.o atm_land_ice_flux_exchange.o ice_ocean_flux_exchange.o land_ice_flux_exchange.o
OFF = $(SRCROOT)coupler/flux_exchange.F90 $(SRCROOT)coupler/ice_ocean_flux_exchange.F90 $(SRCROOT)coupler/atmos_ocean_fluxes_calc.f90 $(SRCROOT)coupler/land_ice_flux_exchange.F90 $(SRCROOT)coupler/atmos_ocean_dep_fluxes_calc.f90 $(SRCROOT)coupler/atm_land_ice_flux_exchange.F90 $(SRCROOT)coupler/surface_flux.F90 $(SRCROOT)coupler/coupler_main.F90
clean: neat
	-rm -f .libcoupler.a.cppdefs $(OBJ) libcoupler.a

neat:
	-rm -f $(TMPFILES) *.mod

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

libcoupler.a: $(OBJ)
	$(AR) $(ARFLAGS) libcoupler.a $(OBJ)

