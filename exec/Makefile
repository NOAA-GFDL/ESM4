# Makefile for Experiment 'esm4.5'

BUILDROOT = $(dir $(abspath $(firstword $(MAKEFILE_LIST))))

SRCROOT = $(abspath $(BUILDROOT)../src)/

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

esm4.5.x: coupler_esm45/libcoupler_esm45.a fv3/libfv3.a sis2/libsis2.a mom6/libmom6.a lm42/liblm42.a am42/libam42.a fms/libfms.a
	$(LD) $^ $(LDFLAGS) -o $@  $(STATIC_LIBS)

fms/libfms.a:  FORCE
	$(MAKE) $(SUBMAKEFLAGS) OPENMP=$(OPENMP)  --directory=fms $(@F) 

coupler_esm45/libcoupler_esm45.a: fv3/libfv3.a sis2/libsis2.a mom6/libmom6.a lm42/liblm42.a am42/libam42.a fms/libfms.a FORCE
	$(MAKE) $(SUBMAKEFLAGS) OPENMP=$(OPENMP)  --directory=coupler_esm45 $(@F)

am42/libam42.a: fms/libfms.a FORCE
	$(MAKE) $(SUBMAKEFLAGS) OPENMP=$(OPENMP)  --directory=am42 $(@F) 

fv3/libfv3.a: am42/libam42.a fms/libfms.a FORCE
	$(MAKE) $(SUBMAKEFLAGS) OPENMP=$(OPENMP) --directory=fv3 $(@F)

lm42/liblm42.a: fms/libfms.a FORCE
	$(MAKE) $(SUBMAKEFLAGS) OPENMP=$(OPENMP)  --directory=lm42 $(@F) 

mom6/libmom6.a: fms/libfms.a FORCE
	$(MAKE) $(SUBMAKEFLAGS) OPENMP=$(OPENMP) OPENMP="" --directory=mom6 $(@F) 

sis2/libsis2.a: mom6/libmom6.a fms/libfms.a FORCE
	$(MAKE) $(SUBMAKEFLAGS) OPENMP=$(OPENMP)  --directory=sis2 $(@F) 

FORCE:

clean:
	$(MAKE) --directory=fms clean
	$(MAKE) --directory=am42 clean
	$(MAKE) --directory=fv3 clean
	$(MAKE) --directory=lm42 clean
	$(MAKE) --directory=mom6 clean
	$(MAKE) --directory=sis2 clean
	$(MAKE) --directory=coupler_esm45 clean
clean_all: clean
	$(RM) *.x
