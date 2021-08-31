# Makefile for Experiment 'esm4.1_libs_compile'

BUILDROOT = $(dir $(abspath $(firstword $(MAKEFILE_LIST))))

SRCROOT = $(abspath $(BUILDROOT)../src)/ 

#MK_TEMPLATE = $(BUILDROOT)templates/intel.mk
ifeq ($(gcc),on)
  MK_TEMPLATE = $(BUILDROOT)templates/gnu.mk
else
  MK_TEMPLATE = $(BUILDROOT)templates/intel.mk
endif
ifeq ($(SH),sh)
  SHELL=/bin/sh
endif

include $(MK_TEMPLATE)

SUBMAKEFLAGS = BUILDROOT=$(BUILDROOT) SRCROOT=$(SRCROOT) MK_TEMPLATE=$(MK_TEMPLATE) BLD_TYPE=$(BLD_TYPE)

esm4.1.x: coupler/libcoupler.a atmos_dyn/libatmos_dyn.a sis2/libsis2.a atmos_cubed_sphere/libatmos_cubed_sphere.a mom6/libmom6.a icebergs/libicebergs.a lm4P/liblm4P.a atmos_phys/libatmos_phys.a fms/build/libFMS/.libs/libFMS.a
	$(LD) $^ $(LDFLAGS) -Lfms/build -Lfms/build/libFMS/.libs -lFMS -o $@  $(STATIC_LIBS)

fms/build/libFMS/.libs/libFMS.a:  FORCE
	$(MAKE) $(SUBMAKEFLAGS) OPENMP=$(OPENMP)  --directory=fms $(@F) 

coupler/libcoupler.a: atmos_dyn/libatmos_dyn.a sis2/libsis2.a atmos_cubed_sphere/libatmos_cubed_sphere.a mom6/libmom6.a icebergs/libicebergs.a lm4P/liblm4P.a atmos_phys/libatmos_phys.a fms/build/libFMS/.libs/libFMS.a FORCE
	$(MAKE) $(SUBMAKEFLAGS) OPENMP=$(OPENMP)  --directory=coupler $(@F)

atmos_phys/libatmos_phys.a: fms/build/libFMS/.libs/libFMS.a FORCE
	$(MAKE) $(SUBMAKEFLAGS) OPENMP=$(OPENMP)  --directory=atmos_phys $(@F) 

atmos_cubed_sphere/libatmos_cubed_sphere.a: atmos_phys/libatmos_phys.a fms/build/libFMS/.libs/libFMS.a FORCE
	$(MAKE) $(SUBMAKEFLAGS) OPENMP=$(OPENMP) --directory=$(BUILDROOT)atmos_cubed_sphere $(@F)

atmos_dyn/libatmos_dyn.a: atmos_cubed_sphere/libatmos_cubed_sphere.a atmos_phys/libatmos_phys.a fms/build/libFMS/.libs/libFMS.a FORCE
	$(MAKE) $(SUBMAKEFLAGS) OPENMP=$(OPENMP)  --directory=atmos_dyn $(@F) 

lm4P/liblm4P.a: fms/build/libFMS/.libs/libFMS.a FORCE
	$(MAKE) $(SUBMAKEFLAGS) OPENMP=$(OPENMP)  --directory=lm4P $(@F) 

mom6/libmom6.a: fms/build/libFMS/.libs/libFMS.a FORCE
	$(MAKE) $(SUBMAKEFLAGS) OPENMP=$(OPENMP) OPENMP="" --directory=mom6 $(@F) 

sis2/libsis2.a: icebergs/libicebergs.a mom6/libmom6.a fms/build/libFMS/.libs/libFMS.a FORCE
	$(MAKE) $(SUBMAKEFLAGS) OPENMP=$(OPENMP)  --directory=sis2 $(@F) 

icebergs/libicebergs.a: fms/build/libFMS/.libs/libFMS.a FORCE
	$(MAKE) $(SUBMAKEFLAGS) OPENMP=$(OPENMP)  --directory=icebergs $(@F) 

FORCE:

clean:
	$(MAKE) --directory=fms clean
	$(MAKE) --directory=atmos_phys clean
	$(MAKE) --directory=atmos_dyn clean
	$(MAKE) --directory=atmos_cubed_sphere clean
	$(MAKE) --directory=lm4P clean
	$(MAKE) --directory=mom6 clean
	$(MAKE) --directory=sis2 clean
	$(MAKE) --directory=icebergs clean
	$(MAKE) --directory=coupler clean
clean_all: clean
	$(RM) *.x
