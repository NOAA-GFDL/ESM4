# Makefile for ESM4
SRCROOT = /apps/ESM4/src/
BUILDROOT = /apps/ESM4/exec/
MK_TEMPLATE = /apps/mkmf/templates/hpcme-intel2025.03-oneapi.mk
include $(MK_TEMPLATE)
ESM4.x:  FMScoupler/libFMScoupler.a atmos_drivers/libatmos_drivers.a GFDL_atmos_cubed_sphere/libGFDL_atmos_cubed_sphere.a ice_param/libice_param.a atmos_phys/libatmos_phys.a lm4p/liblm4p.a ocean/libocean.a FMS/libFMS.a 
	$(LD) $^ $(LDFLAGS) -o $@ $(STATIC_LIBS)
FMScoupler/libFMScoupler.a:  FMS/libFMS.a GFDL_atmos_cubed_sphere/libGFDL_atmos_cubed_sphere.a atmos_drivers/libatmos_drivers.a atmos_phys/libatmos_phys.a lm4p/liblm4p.a ice_param/libice_param.a ocean/libocean.a  FORCE
	$(MAKE) SRCROOT=$(SRCROOT) BUILDROOT=$(BUILDROOT) MK_TEMPLATE=$(MK_TEMPLATE) --directory=FMScoupler $(@F)
atmos_drivers/libatmos_drivers.a:  FMS/libFMS.a atmos_phys/libatmos_phys.a GFDL_atmos_cubed_sphere/libGFDL_atmos_cubed_sphere.a  FORCE
	$(MAKE) SRCROOT=$(SRCROOT) BUILDROOT=$(BUILDROOT) MK_TEMPLATE=$(MK_TEMPLATE) --directory=atmos_drivers $(@F)
GFDL_atmos_cubed_sphere/libGFDL_atmos_cubed_sphere.a:  FMS/libFMS.a atmos_phys/libatmos_phys.a  FORCE
	$(MAKE) SRCROOT=$(SRCROOT) BUILDROOT=$(BUILDROOT) MK_TEMPLATE=$(MK_TEMPLATE) --directory=GFDL_atmos_cubed_sphere $(@F)
ice_param/libice_param.a:  FMS/libFMS.a ocean/libocean.a  FORCE
	$(MAKE) SRCROOT=$(SRCROOT) BUILDROOT=$(BUILDROOT) MK_TEMPLATE=$(MK_TEMPLATE) --directory=ice_param $(@F)
atmos_phys/libatmos_phys.a:  FMS/libFMS.a  FORCE
	$(MAKE) SRCROOT=$(SRCROOT) BUILDROOT=$(BUILDROOT) MK_TEMPLATE=$(MK_TEMPLATE) --directory=atmos_phys $(@F)
lm4p/liblm4p.a:  FMS/libFMS.a  FORCE
	$(MAKE) SRCROOT=$(SRCROOT) BUILDROOT=$(BUILDROOT) MK_TEMPLATE=$(MK_TEMPLATE) --directory=lm4p $(@F)
ocean/libocean.a:  FMS/libFMS.a  FORCE
	$(MAKE) SRCROOT=$(SRCROOT) BUILDROOT=$(BUILDROOT) MK_TEMPLATE=$(MK_TEMPLATE) OPENMP="" --directory=ocean $(@F)
FMS/libFMS.a:   FORCE
	$(MAKE) SRCROOT=$(SRCROOT) BUILDROOT=$(BUILDROOT) MK_TEMPLATE=$(MK_TEMPLATE) --directory=FMS $(@F)
FORCE:

clean:
	$(MAKE) --directory=FMS clean
	$(MAKE) --directory=atmos_phys clean
	$(MAKE) --directory=GFDL_atmos_cubed_sphere clean
	$(MAKE) --directory=atmos_drivers clean
	$(MAKE) --directory=lm4p clean
	$(MAKE) --directory=ocean clean
	$(MAKE) --directory=ice_param clean
	$(MAKE) --directory=FMScoupler clean
localize:
	$(MAKE) -f $(BUILDROOT)FMS localize
	$(MAKE) -f $(BUILDROOT)atmos_phys localize
	$(MAKE) -f $(BUILDROOT)GFDL_atmos_cubed_sphere localize
	$(MAKE) -f $(BUILDROOT)atmos_drivers localize
	$(MAKE) -f $(BUILDROOT)lm4p localize
	$(MAKE) -f $(BUILDROOT)ocean localize
	$(MAKE) -f $(BUILDROOT)ice_param localize
	$(MAKE) -f $(BUILDROOT)FMScoupler localize
distclean:
	$(RM) -r FMS
	$(RM) -r atmos_phys
	$(RM) -r GFDL_atmos_cubed_sphere
	$(RM) -r atmos_drivers
	$(RM) -r lm4p
	$(RM) -r ocean
	$(RM) -r ice_param
	$(RM) -r FMScoupler
