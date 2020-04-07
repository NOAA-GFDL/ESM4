# Makefile created by mkmf 19.3.0

CPPDEFS = -DINTERNAL_FILE_NML -Duse_libMPI -Duse_netCDF -DMAXFIELDMETHODS_=500

TMPFILES = *.f90

include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: libfms.a
MersenneTwister.o: $(SRCROOT)FMS/random_numbers/MersenneTwister.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)FMS/random_numbers/MersenneTwister.F90
affinity.o: $(SRCROOT)FMS/mpp/affinity.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c	$(SRCROOT)FMS/mpp/affinity.c
amip_interp.o: $(SRCROOT)FMS/amip_interp/amip_interp.F90 $(SRCROOT)FMS/include/file_version.h time_interp.o time_manager.o get_cal_time.o mpp_io.o horiz_interp.o fms.o fms_io.o constants.o platform.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/amip_interp/amip_interp.F90
astronomy.o: $(SRCROOT)FMS/astronomy/astronomy.F90 $(SRCROOT)FMS/include/file_version.h fms.o time_manager.o constants.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/astronomy/astronomy.F90
atmos_ocean_fluxes.o: $(SRCROOT)FMS/coupler/atmos_ocean_fluxes.F90 $(SRCROOT)FMS/include/file_version.h mpp.o fms.o coupler_types.o field_manager.o fm_util.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/coupler/atmos_ocean_fluxes.F90
axis_utils.o: $(SRCROOT)FMS/axis_utils/axis_utils.F90 $(SRCROOT)FMS/include/file_version.h mpp_io.o mpp.o fms.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/axis_utils/axis_utils.F90
block_control.o: $(SRCROOT)FMS/block_control/block_control.F90 $(SRCROOT)FMS/include/fms_platform.h mpp.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/block_control/block_control.F90
cloud_interpolator.o: $(SRCROOT)FMS/drifters/cloud_interpolator.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/drifters/cloud_interpolator.F90
column_diagnostics.o: $(SRCROOT)FMS/column_diagnostics/column_diagnostics.F90 $(SRCROOT)FMS/include/file_version.h mpp_io.o fms.o time_manager.o constants.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/column_diagnostics/column_diagnostics.F90
constants.o: $(SRCROOT)FMS/constants/constants.F90 $(SRCROOT)FMS/include/file_version.h platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/constants/constants.F90
coupler_types.o: $(SRCROOT)FMS/coupler/coupler_types.F90 $(SRCROOT)FMS/include/file_version.h fms.o fms_io.o time_manager.o diag_manager.o data_override.o mpp_domains.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/coupler/coupler_types.F90
create_xgrid.o: $(SRCROOT)FMS/mosaic/create_xgrid.c $(SRCROOT)FMS/mosaic/mosaic_util.h $(SRCROOT)FMS/mosaic/create_xgrid.h $(SRCROOT)FMS/mosaic/constant.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c -I$(SRCROOT)FMS/mosaic	$(SRCROOT)FMS/mosaic/create_xgrid.c
data_override.o: $(SRCROOT)FMS/data_override/data_override.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/include/file_version.h platform.o constants.o mpp_io.o mpp.o horiz_interp.o time_interp_external.o fms_io.o fms.o axis_utils.o mpp_domains.o time_manager.o diag_manager.o mpp_memutils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/data_override/data_override.F90
diag_axis.o: $(SRCROOT)FMS/diag_manager/diag_axis.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/include/file_version.h mpp_domains.o fms.o diag_data.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/diag_manager/diag_axis.F90
diag_data.o: $(SRCROOT)FMS/diag_manager/diag_data.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/include/file_version.h time_manager.o mpp_domains.o mpp_io.o fms.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/diag_manager/diag_data.F90
diag_grid.o: $(SRCROOT)FMS/diag_manager/diag_grid.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/include/file_version.h constants.o fms.o mpp.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/diag_manager/diag_grid.F90
diag_integral.o: $(SRCROOT)FMS/diag_integral/diag_integral.F90 $(SRCROOT)FMS/include/fms_platform.h time_manager.o mpp.o fms.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/diag_integral/diag_integral.F90
diag_manager.o: $(SRCROOT)FMS/diag_manager/diag_manager.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/include/file_version.h time_manager.o mpp_io.o mpp.o fms.o fms_io.o diag_axis.o diag_util.o diag_data.o diag_table.o diag_output.o diag_grid.o diag_manifest.o constants.o mpp_domains.o mpp_parameter.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/diag_manager/diag_manager.F90
diag_manifest.o: $(SRCROOT)FMS/diag_manager/diag_manifest.F90 diag_data.o mpp.o fms.o fms_io.o time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)FMS/diag_manager/diag_manifest.F90
diag_output.o: $(SRCROOT)FMS/diag_manager/diag_output.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/include/file_version.h mpp_io.o mpp_domains.o mpp.o diag_axis.o diag_data.o time_manager.o fms.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/diag_manager/diag_output.F90
diag_table.o: $(SRCROOT)FMS/diag_manager/diag_table.F90 mpp_io.o mpp.o fms.o time_manager.o constants.o diag_data.o diag_util.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)FMS/diag_manager/diag_table.F90
diag_util.o: $(SRCROOT)FMS/diag_manager/diag_util.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/include/file_version.h diag_data.o diag_axis.o diag_output.o diag_grid.o fms.o fms_io.o mpp_domains.o time_manager.o mpp_io.o mpp.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/diag_manager/diag_util.F90
drifters.o: $(SRCROOT)FMS/drifters/drifters.F90 $(SRCROOT)FMS/drifters/fms_switches.h $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/include/file_version.h $(SRCROOT)FMS/drifters/drifters_push.h $(SRCROOT)FMS/drifters/drifters_set_field.h $(SRCROOT)FMS/drifters/drifters_compute_k.h mpp.o mpp_domains.o drifters_core.o drifters_input.o drifters_io.o drifters_comm.o cloud_interpolator.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/drifters -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/drifters/drifters.F90
drifters_comm.o: $(SRCROOT)FMS/drifters/drifters_comm.F90 $(SRCROOT)FMS/drifters/fms_switches.h $(SRCROOT)FMS/include/fms_platform.h mpp.o mpp_domains.o drifters_core.o drifters_input.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/drifters -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/drifters/drifters_comm.F90
drifters_core.o: $(SRCROOT)FMS/drifters/drifters_core.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/drifters/drifters_core.F90
drifters_input.o: $(SRCROOT)FMS/drifters/drifters_input.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/drifters/drifters_input.F90
drifters_io.o: $(SRCROOT)FMS/drifters/drifters_io.F90 $(SRCROOT)FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/drifters/drifters_io.F90
ensemble_manager.o: $(SRCROOT)FMS/coupler/ensemble_manager.F90 fms.o mpp.o fms_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)FMS/coupler/ensemble_manager.F90
fft.o: $(SRCROOT)FMS/fft/fft.F90 $(SRCROOT)FMS/include/file_version.h platform.o fms.o fft99.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/fft/fft.F90
fft99.o: $(SRCROOT)FMS/fft/fft99.F90 constants.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)FMS/fft/fft99.F90
field_manager.o: $(SRCROOT)FMS/field_manager/field_manager.F90 $(SRCROOT)FMS/include/file_version.h $(SRCROOT)FMS/field_manager/parse.inc mpp.o mpp_io.o fms.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include -I$(SRCROOT)FMS/field_manager	$(SRCROOT)FMS/field_manager/field_manager.F90
fm_util.o: $(SRCROOT)FMS/field_manager/fm_util.F90 $(SRCROOT)FMS/include/file_version.h field_manager.o fms.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/field_manager/fm_util.F90
fms.o: $(SRCROOT)FMS/fms/fms.F90 $(SRCROOT)FMS/include/file_version.h mpp.o mpp_domains.o mpp_io.o fms_io.o memutils.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/fms/fms.F90
fms_io.o: $(SRCROOT)FMS/fms/fms_io.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/include/file_version.h $(SRCROOT)FMS/fms/read_data_2d.inc $(SRCROOT)FMS/fms/read_data_3d.inc $(SRCROOT)FMS/fms/read_data_4d.inc $(SRCROOT)FMS/fms/write_data.inc $(SRCROOT)FMS/fms/fms_io_unstructured_register_restart_axis.inc $(SRCROOT)FMS/fms/fms_io_unstructured_setup_one_field.inc $(SRCROOT)FMS/fms/fms_io_unstructured_register_restart_field.inc $(SRCROOT)FMS/fms/fms_io_unstructured_save_restart.inc $(SRCROOT)FMS/fms/fms_io_unstructured_read.inc $(SRCROOT)FMS/fms/fms_io_unstructured_get_file_name.inc $(SRCROOT)FMS/fms/fms_io_unstructured_get_file_unit.inc $(SRCROOT)FMS/fms/fms_io_unstructured_file_unit.inc $(SRCROOT)FMS/fms/fms_io_unstructured_get_field_size.inc $(SRCROOT)FMS/fms/fms_io_unstructured_field_exist.inc mpp_io.o mpp_domains.o mpp.o platform.o mpp_parameter.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include -I$(SRCROOT)FMS/fms	$(SRCROOT)FMS/fms/fms_io.F90
gaussian_topog.o: $(SRCROOT)FMS/topography/gaussian_topog.F90 $(SRCROOT)FMS/include/file_version.h fms.o constants.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/topography/gaussian_topog.F90
get_cal_time.o: $(SRCROOT)FMS/time_manager/get_cal_time.F90 $(SRCROOT)FMS/include/file_version.h fms.o time_manager.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/time_manager/get_cal_time.F90
gradient.o: $(SRCROOT)FMS/mosaic/gradient.F90 $(SRCROOT)FMS/include/file_version.h mpp.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/mosaic/gradient.F90
gradient_c2l.o: $(SRCROOT)FMS/mosaic/gradient_c2l.c $(SRCROOT)FMS/mosaic/constant.h $(SRCROOT)FMS/mosaic/mosaic_util.h $(SRCROOT)FMS/mosaic/gradient_c2l.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c -I$(SRCROOT)FMS/mosaic	$(SRCROOT)FMS/mosaic/gradient_c2l.c
grid.o: $(SRCROOT)FMS/mosaic/grid.F90 $(SRCROOT)FMS/include/file_version.h mpp.o constants.o fms.o fms_io.o mosaic.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/mosaic/grid.F90
horiz_interp.o: $(SRCROOT)FMS/horiz_interp/horiz_interp.F90 $(SRCROOT)FMS/include/file_version.h fms.o mpp.o constants.o horiz_interp_type.o horiz_interp_conserve.o horiz_interp_bilinear.o horiz_interp_bicubic.o horiz_interp_spherical.o mpp_io.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/horiz_interp/horiz_interp.F90
horiz_interp_bicubic.o: $(SRCROOT)FMS/horiz_interp/horiz_interp_bicubic.F90 $(SRCROOT)FMS/include/file_version.h mpp.o fms.o horiz_interp_type.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/horiz_interp/horiz_interp_bicubic.F90
horiz_interp_bilinear.o: $(SRCROOT)FMS/horiz_interp/horiz_interp_bilinear.F90 $(SRCROOT)FMS/include/file_version.h mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/horiz_interp/horiz_interp_bilinear.F90
horiz_interp_conserve.o: $(SRCROOT)FMS/horiz_interp/horiz_interp_conserve.F90 $(SRCROOT)FMS/include/file_version.h mpp.o fms.o fms_io.o constants.o horiz_interp_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/horiz_interp/horiz_interp_conserve.F90
horiz_interp_spherical.o: $(SRCROOT)FMS/horiz_interp/horiz_interp_spherical.F90 $(SRCROOT)FMS/include/file_version.h mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/horiz_interp/horiz_interp_spherical.F90
horiz_interp_type.o: $(SRCROOT)FMS/horiz_interp/horiz_interp_type.F90 mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)FMS/horiz_interp/horiz_interp_type.F90
interp.o: $(SRCROOT)FMS/mosaic/interp.c $(SRCROOT)FMS/mosaic/mosaic_util.h $(SRCROOT)FMS/mosaic/interp.h $(SRCROOT)FMS/mosaic/create_xgrid.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c -I$(SRCROOT)FMS/mosaic	$(SRCROOT)FMS/mosaic/interp.c
interpolator.o: $(SRCROOT)FMS/interpolator/interpolator.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/include/file_version.h mpp.o mpp_io.o mpp_domains.o diag_manager.o fms.o horiz_interp.o time_manager.o time_interp.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/interpolator/interpolator.F90
memuse.o: $(SRCROOT)FMS/memutils/memuse.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c	$(SRCROOT)FMS/memutils/memuse.c
memutils.o: $(SRCROOT)FMS/memutils/memutils.F90 mpp.o mpp_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)FMS/memutils/memutils.F90
monin_obukhov.o: $(SRCROOT)FMS/monin_obukhov/monin_obukhov.F90 constants.o mpp.o fms.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)FMS/monin_obukhov/monin_obukhov.F90
monin_obukhov_kernel.o: $(SRCROOT)FMS/monin_obukhov/monin_obukhov_kernel.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/monin_obukhov/monin_obukhov_interfaces.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include -I$(SRCROOT)FMS/monin_obukhov	$(SRCROOT)FMS/monin_obukhov/monin_obukhov_kernel.F90
mosaic.o: $(SRCROOT)FMS/mosaic/mosaic.F90 $(SRCROOT)FMS/include/file_version.h fms.o mpp.o mpp_io.o fms_io.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/mosaic/mosaic.F90
mosaic_util.o: $(SRCROOT)FMS/mosaic/mosaic_util.c $(SRCROOT)FMS/mosaic/mosaic_util.h $(SRCROOT)FMS/mosaic/constant.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c -I$(SRCROOT)FMS/mosaic	$(SRCROOT)FMS/mosaic/mosaic_util.c
mpp.o: $(SRCROOT)FMS/mpp/mpp.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/include/file_version.h $(SRCROOT)FMS/mpp/include/system_clock.h $(SRCROOT)FMS/mpp/include/mpp_util.inc $(SRCROOT)FMS/mpp/include/mpp_util_sma.inc $(SRCROOT)FMS/mpp/include/mpp_util_mpi.inc $(SRCROOT)FMS/mpp/include/mpp_util_nocomm.inc $(SRCROOT)FMS/mpp/include/mpp_error_a_a.h $(SRCROOT)FMS/mpp/include/mpp_error_a_s.h $(SRCROOT)FMS/mpp/include/mpp_error_s_a.h $(SRCROOT)FMS/mpp/include/mpp_error_s_s.h $(SRCROOT)FMS/mpp/include/mpp_comm.inc $(SRCROOT)FMS/mpp/include/mpp_comm_sma.inc $(SRCROOT)FMS/mpp/include/mpp_transmit_sma.h $(SRCROOT)FMS/mpp/include/mpp_transmit.inc $(SRCROOT)FMS/mpp/include/mpp_reduce_sma.h $(SRCROOT)FMS/mpp/include/mpp_sum_sma.h $(SRCROOT)FMS/mpp/include/mpp_sum.inc $(SRCROOT)FMS/mpp/include/mpp_alltoall_sma.h $(SRCROOT)FMS/mpp/include/mpp_type_sma.h $(SRCROOT)FMS/mpp/include/mpp_comm_mpi.inc $(SRCROOT)FMS/mpp/include/mpp_transmit_mpi.h $(SRCROOT)FMS/mpp/include/mpp_reduce_mpi.h $(SRCROOT)FMS/mpp/include/mpp_sum_mpi.h $(SRCROOT)FMS/mpp/include/mpp_sum_mpi_ad.h $(SRCROOT)FMS/mpp/include/mpp_sum_ad.inc $(SRCROOT)FMS/mpp/include/mpp_alltoall_mpi.h $(SRCROOT)FMS/mpp/include/mpp_type_mpi.h $(SRCROOT)FMS/mpp/include/mpp_comm_nocomm.inc $(SRCROOT)FMS/mpp/include/mpp_transmit_nocomm.h $(SRCROOT)FMS/mpp/include/mpp_reduce_nocomm.h $(SRCROOT)FMS/mpp/include/mpp_sum_nocomm.h $(SRCROOT)FMS/mpp/include/mpp_alltoall_nocomm.h $(SRCROOT)FMS/mpp/include/mpp_type_nocomm.h $(SRCROOT)FMS/mpp/include/mpp_chksum_int.h $(SRCROOT)FMS/mpp/include/mpp_chksum_scalar.h $(SRCROOT)FMS/mpp/include/mpp_chksum.h $(SRCROOT)FMS/mpp/include/mpp_gather.h $(SRCROOT)FMS/mpp/include/mpp_scatter.h mpp_parameter.o mpp_data.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include -I$(SRCROOT)FMS/mpp/include	$(SRCROOT)FMS/mpp/mpp.F90
mpp_data.o: $(SRCROOT)FMS/mpp/mpp_data.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/include/file_version.h $(SRCROOT)FMS/mpp/include/mpp_data_sma.inc $(SRCROOT)FMS/mpp/include/mpp_data_mpi.inc $(SRCROOT)FMS/mpp/include/mpp_data_nocomm.inc mpp_parameter.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include -I$(SRCROOT)FMS/mpp/include	$(SRCROOT)FMS/mpp/mpp_data.F90
mpp_domains.o: $(SRCROOT)FMS/mpp/mpp_domains.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/include/file_version.h $(SRCROOT)FMS/mpp/include/mpp_define_nest_domains.inc $(SRCROOT)FMS/mpp/include/mpp_domains_util.inc $(SRCROOT)FMS/mpp/include/mpp_domains_comm.inc $(SRCROOT)FMS/mpp/include/mpp_domains_define.inc $(SRCROOT)FMS/mpp/include/mpp_domains_misc.inc $(SRCROOT)FMS/mpp/include/mpp_update_domains2D.h $(SRCROOT)FMS/mpp/include/mpp_update_domains2D_nonblock.h $(SRCROOT)FMS/mpp/include/mpp_do_update_nonblock.h $(SRCROOT)FMS/mpp/include/mpp_do_updateV_nonblock.h $(SRCROOT)FMS/mpp/include/mpp_do_update.h $(SRCROOT)FMS/mpp/include/mpp_do_updateV.h $(SRCROOT)FMS/mpp/include/mpp_do_check.h $(SRCROOT)FMS/mpp/include/mpp_do_checkV.h $(SRCROOT)FMS/mpp/include/mpp_update_nest_domains.h $(SRCROOT)FMS/mpp/include/mpp_do_update_nest.h $(SRCROOT)FMS/mpp/include/mpp_update_domains2D_ad.h $(SRCROOT)FMS/mpp/include/mpp_do_update_ad.h $(SRCROOT)FMS/mpp/include/mpp_do_updateV_ad.h $(SRCROOT)FMS/mpp/include/mpp_do_redistribute.h $(SRCROOT)FMS/mpp/include/mpp_get_boundary.h $(SRCROOT)FMS/mpp/include/mpp_get_boundary_ad.h $(SRCROOT)FMS/mpp/include/mpp_do_get_boundary.h $(SRCROOT)FMS/mpp/include/mpp_do_get_boundary_ad.h $(SRCROOT)FMS/mpp/include/mpp_group_update.h $(SRCROOT)FMS/mpp/include/group_update_pack.inc $(SRCROOT)FMS/mpp/include/group_update_unpack.inc $(SRCROOT)FMS/mpp/include/mpp_domains_reduce.inc $(SRCROOT)FMS/mpp/include/mpp_global_reduce.h $(SRCROOT)FMS/mpp/include/mpp_global_sum.h $(SRCROOT)FMS/mpp/include/mpp_global_sum_tl.h $(SRCROOT)FMS/mpp/include/mpp_global_sum_ad.h $(SRCROOT)FMS/mpp/include/mpp_global_field.h $(SRCROOT)FMS/mpp/include/mpp_global_field_ad.h $(SRCROOT)FMS/mpp/include/mpp_do_global_field.h $(SRCROOT)FMS/mpp/include/mpp_do_global_field_ad.h $(SRCROOT)FMS/mpp/include/mpp_unstruct_domain.inc $(SRCROOT)FMS/mpp/include/mpp_unstruct_pass_data.h $(SRCROOT)FMS/mpp/include/mpp_global_field_ug.h mpp_parameter.o mpp_data.o mpp.o mpp_memutils.o mpp_pset.o mpp_efp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include -I$(SRCROOT)FMS/mpp/include	$(SRCROOT)FMS/mpp/mpp_domains.F90
mpp_efp.o: $(SRCROOT)FMS/mpp/mpp_efp.F90 $(SRCROOT)FMS/include/fms_platform.h mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/mpp/mpp_efp.F90
mpp_io.o: $(SRCROOT)FMS/mpp/mpp_io.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/include/file_version.h $(SRCROOT)FMS/mpp/include/mpp_io_util.inc $(SRCROOT)FMS/mpp/include/mpp_io_misc.inc $(SRCROOT)FMS/mpp/include/mpp_io_connect.inc $(SRCROOT)FMS/mpp/include/mpp_io_read.inc $(SRCROOT)FMS/mpp/include/mpp_read_2Ddecomp.h $(SRCROOT)FMS/mpp/include/mpp_read_compressed.h $(SRCROOT)FMS/mpp/include/mpp_read_distributed_ascii.inc $(SRCROOT)FMS/mpp/include/mpp_read_distributed_ascii.h $(SRCROOT)FMS/mpp/include/mpp_io_write.inc $(SRCROOT)FMS/mpp/include/mpp_write_2Ddecomp.h $(SRCROOT)FMS/mpp/include/mpp_write_compressed.h $(SRCROOT)FMS/mpp/include/mpp_write_unlimited_axis.h $(SRCROOT)FMS/mpp/include/mpp_write.h $(SRCROOT)FMS/mpp/include/mpp_io_unstructured_write.inc $(SRCROOT)FMS/mpp/include/mpp_io_unstructured_read.inc mpp_parameter.o mpp.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include -I$(SRCROOT)FMS/mpp/include	$(SRCROOT)FMS/mpp/mpp_io.F90
mpp_memutils.o: $(SRCROOT)FMS/mpp/mpp_memutils.F90 mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)FMS/mpp/mpp_memutils.F90
mpp_parameter.o: $(SRCROOT)FMS/mpp/mpp_parameter.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/mpp/mpp_parameter.F90
mpp_pset.o: $(SRCROOT)FMS/mpp/mpp_pset.F90 $(SRCROOT)FMS/include/fms_platform.h mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/mpp/mpp_pset.F90
mpp_utilities.o: $(SRCROOT)FMS/mpp/mpp_utilities.F90 $(SRCROOT)FMS/include/file_version.h mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/mpp/mpp_utilities.F90
nsclock.o: $(SRCROOT)FMS/mpp/nsclock.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c	$(SRCROOT)FMS/mpp/nsclock.c
oda_core.o: $(SRCROOT)FMS/oda_tools/oda_core.F90 fms.o mpp.o mpp_domains.o time_manager.o get_cal_time.o axis_utils.o constants.o oda_types.o write_ocean_data.o mpp_io.o field_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)FMS/oda_tools/oda_core.F90
oda_core_ecda.o: $(SRCROOT)FMS/oda_tools/oda_core_ecda.F90 fms.o mpp.o mpp_io.o mpp_domains.o mpp_memutils.o time_manager.o get_cal_time.o axis_utils.o horiz_interp_type.o horiz_interp_bilinear.o constants.o oda_types.o xbt_drop_rate_adjust.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)FMS/oda_tools/oda_core_ecda.F90
oda_types.o: $(SRCROOT)FMS/oda_tools/oda_types.F90 time_manager.o mpp.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)FMS/oda_tools/oda_types.F90
platform.o: $(SRCROOT)FMS/platform/platform.F90 $(SRCROOT)FMS/include/fms_platform.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/platform/platform.F90
quicksort.o: $(SRCROOT)FMS/drifters/quicksort.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)FMS/drifters/quicksort.F90
random_numbers.o: $(SRCROOT)FMS/random_numbers/random_numbers.F90 MersenneTwister.o time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)FMS/random_numbers/random_numbers.F90
read_mosaic.o: $(SRCROOT)FMS/mosaic/read_mosaic.c $(SRCROOT)FMS/mosaic/read_mosaic.h $(SRCROOT)FMS/mosaic/constant.h $(SRCROOT)FMS/mosaic/mosaic_util.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c -I$(SRCROOT)FMS/mosaic	$(SRCROOT)FMS/mosaic/read_mosaic.c
sat_vapor_pres.o: $(SRCROOT)FMS/sat_vapor_pres/sat_vapor_pres.F90 $(SRCROOT)FMS/include/file_version.h constants.o fms.o mpp_io.o mpp.o sat_vapor_pres_k.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/sat_vapor_pres/sat_vapor_pres.F90
sat_vapor_pres_k.o: $(SRCROOT)FMS/sat_vapor_pres/sat_vapor_pres_k.F90 $(SRCROOT)FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/sat_vapor_pres/sat_vapor_pres_k.F90
station_data.o: $(SRCROOT)FMS/station_data/station_data.F90 $(SRCROOT)FMS/include/file_version.h axis_utils.o mpp_io.o fms.o mpp.o mpp_domains.o diag_axis.o diag_output.o diag_manager.o diag_util.o time_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/station_data/station_data.F90
stock_constants.o: $(SRCROOT)FMS/exchange/stock_constants.F90 $(SRCROOT)FMS/include/file_version.h mpp.o fms.o time_manager.o diag_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/exchange/stock_constants.F90
test_fms_io.o: $(SRCROOT)FMS/fms/test_fms_io.F90 $(SRCROOT)FMS/include/fms_platform.h mpp.o mpp_domains.o mpp_io.o fms_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/fms/test_fms_io.F90
test_horiz_interp.o: $(SRCROOT)FMS/horiz_interp/test_horiz_interp.F90 mpp.o mpp_io.o mpp_domains.o mosaic.o horiz_interp.o axis_utils.o fms_io.o fms.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)FMS/horiz_interp/test_horiz_interp.F90
test_mpp.o: $(SRCROOT)FMS/mpp/test_mpp.F90 $(SRCROOT)FMS/include/fms_platform.h mpp.o mpp_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/mpp/test_mpp.F90
test_mpp_domains.o: $(SRCROOT)FMS/mpp/test_mpp_domains.F90 $(SRCROOT)FMS/include/fms_platform.h mpp.o mpp_domains.o mpp_memutils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/mpp/test_mpp_domains.F90
test_mpp_io.o: $(SRCROOT)FMS/mpp/test_mpp_io.F90 $(SRCROOT)FMS/include/fms_platform.h mpp.o mpp_domains.o mpp_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/mpp/test_mpp_io.F90
test_mpp_pset.o: $(SRCROOT)FMS/mpp/test_mpp_pset.F90 $(SRCROOT)FMS/include/fms_platform.h mpp.o mpp_pset.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/mpp/test_mpp_pset.F90
test_unstructured_fms_io.o: $(SRCROOT)FMS/fms/test_unstructured_fms_io.F90 $(SRCROOT)FMS/include/fms_platform.h mpp_parameter.o mpp.o mpp_domains.o mpp_io.o fms_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/fms/test_unstructured_fms_io.F90
test_xgrid.o: $(SRCROOT)FMS/exchange/test_xgrid.F90 $(SRCROOT)FMS/include/fms_platform.h mpp.o mpp_domains.o mpp_io.o fms.o fms_io.o constants.o xgrid.o mosaic.o grid.o gradient.o ensemble_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/exchange/test_xgrid.F90
threadloc.o: $(SRCROOT)FMS/mpp/threadloc.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c	$(SRCROOT)FMS/mpp/threadloc.c
time_interp.o: $(SRCROOT)FMS/time_interp/time_interp.F90 $(SRCROOT)FMS/include/file_version.h time_manager.o fms.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/time_interp/time_interp.F90
time_interp_external.o: $(SRCROOT)FMS/time_interp/time_interp_external.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/include/file_version.h fms.o mpp.o mpp_io.o time_manager.o get_cal_time.o mpp_domains.o time_interp.o axis_utils.o platform.o horiz_interp.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/time_interp/time_interp_external.F90
time_manager.o: $(SRCROOT)FMS/time_manager/time_manager.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/include/file_version.h constants.o fms.o mpp.o fms_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/time_manager/time_manager.F90
topography.o: $(SRCROOT)FMS/topography/topography.F90 $(SRCROOT)FMS/include/file_version.h gaussian_topog.o horiz_interp.o fms.o fms_io.o constants.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/topography/topography.F90
tracer_manager.o: $(SRCROOT)FMS/tracer_manager/tracer_manager.F90 $(SRCROOT)FMS/include/file_version.h mpp.o mpp_io.o fms.o field_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/tracer_manager/tracer_manager.F90
tridiagonal.o: $(SRCROOT)FMS/tridiagonal/tridiagonal.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)FMS/tridiagonal/tridiagonal.F90
write_ocean_data.o: $(SRCROOT)FMS/oda_tools/write_ocean_data.F90 mpp_io.o mpp.o oda_types.o time_manager.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)FMS/oda_tools/write_ocean_data.F90
xbt_drop_rate_adjust.o: $(SRCROOT)FMS/oda_tools/xbt_drop_rate_adjust.f90 oda_types.o
	$(FC) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	$(SRCROOT)FMS/oda_tools/xbt_drop_rate_adjust.f90
xgrid.o: $(SRCROOT)FMS/exchange/xgrid.F90 $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/include/file_version.h fms.o fms_io.o mpp.o mpp_domains.o mpp_io.o constants.o mosaic.o stock_constants.o gradient.o time_manager.o diag_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I$(SRCROOT)FMS/include	$(SRCROOT)FMS/exchange/xgrid.F90
./diag_util.F90: $(SRCROOT)FMS/diag_manager/diag_util.F90
	cp $(SRCROOT)FMS/diag_manager/diag_util.F90 .
./grid.F90: $(SRCROOT)FMS/mosaic/grid.F90
	cp $(SRCROOT)FMS/mosaic/grid.F90 .
./fms_io_unstructured_get_file_name.inc: $(SRCROOT)FMS/fms/fms_io_unstructured_get_file_name.inc
	cp $(SRCROOT)FMS/fms/fms_io_unstructured_get_file_name.inc .
./fms_platform.h: $(SRCROOT)FMS/include/fms_platform.h
	cp $(SRCROOT)FMS/include/fms_platform.h .
./time_manager.F90: $(SRCROOT)FMS/time_manager/time_manager.F90
	cp $(SRCROOT)FMS/time_manager/time_manager.F90 .
./mpp_update_domains2D_ad.h: $(SRCROOT)FMS/mpp/include/mpp_update_domains2D_ad.h
	cp $(SRCROOT)FMS/mpp/include/mpp_update_domains2D_ad.h .
./mpp_pset.F90: $(SRCROOT)FMS/mpp/mpp_pset.F90
	cp $(SRCROOT)FMS/mpp/mpp_pset.F90 .
./interp.h: $(SRCROOT)FMS/mosaic/interp.h
	cp $(SRCROOT)FMS/mosaic/interp.h .
./coupler_types.F90: $(SRCROOT)FMS/coupler/coupler_types.F90
	cp $(SRCROOT)FMS/coupler/coupler_types.F90 .
./mosaic_util.h: $(SRCROOT)FMS/mosaic/mosaic_util.h
	cp $(SRCROOT)FMS/mosaic/mosaic_util.h .
./mpp_do_get_boundary.h: $(SRCROOT)FMS/mpp/include/mpp_do_get_boundary.h
	cp $(SRCROOT)FMS/mpp/include/mpp_do_get_boundary.h .
./mpp_do_get_boundary_ad.h: $(SRCROOT)FMS/mpp/include/mpp_do_get_boundary_ad.h
	cp $(SRCROOT)FMS/mpp/include/mpp_do_get_boundary_ad.h .
./mpp_global_field_ad.h: $(SRCROOT)FMS/mpp/include/mpp_global_field_ad.h
	cp $(SRCROOT)FMS/mpp/include/mpp_global_field_ad.h .
./mpp_io_write.inc: $(SRCROOT)FMS/mpp/include/mpp_io_write.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_io_write.inc .
./mpp_io_unstructured_read.inc: $(SRCROOT)FMS/mpp/include/mpp_io_unstructured_read.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_io_unstructured_read.inc .
./astronomy.F90: $(SRCROOT)FMS/astronomy/astronomy.F90
	cp $(SRCROOT)FMS/astronomy/astronomy.F90 .
./block_control.F90: $(SRCROOT)FMS/block_control/block_control.F90
	cp $(SRCROOT)FMS/block_control/block_control.F90 .
./mpp_data_mpi.inc: $(SRCROOT)FMS/mpp/include/mpp_data_mpi.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_data_mpi.inc .
./mpp_util_sma.inc: $(SRCROOT)FMS/mpp/include/mpp_util_sma.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_util_sma.inc .
./gaussian_topog.F90: $(SRCROOT)FMS/topography/gaussian_topog.F90
	cp $(SRCROOT)FMS/topography/gaussian_topog.F90 .
./mpp_io_unstructured_write.inc: $(SRCROOT)FMS/mpp/include/mpp_io_unstructured_write.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_io_unstructured_write.inc .
./xbt_drop_rate_adjust.f90: $(SRCROOT)FMS/oda_tools/xbt_drop_rate_adjust.f90
	cp $(SRCROOT)FMS/oda_tools/xbt_drop_rate_adjust.f90 .
./sat_vapor_pres_k.F90: $(SRCROOT)FMS/sat_vapor_pres/sat_vapor_pres_k.F90
	cp $(SRCROOT)FMS/sat_vapor_pres/sat_vapor_pres_k.F90 .
./mpp_sum_mpi_ad.h: $(SRCROOT)FMS/mpp/include/mpp_sum_mpi_ad.h
	cp $(SRCROOT)FMS/mpp/include/mpp_sum_mpi_ad.h .
./amip_interp.F90: $(SRCROOT)FMS/amip_interp/amip_interp.F90
	cp $(SRCROOT)FMS/amip_interp/amip_interp.F90 .
./station_data.F90: $(SRCROOT)FMS/station_data/station_data.F90
	cp $(SRCROOT)FMS/station_data/station_data.F90 .
./drifters_push.h: $(SRCROOT)FMS/drifters/drifters_push.h
	cp $(SRCROOT)FMS/drifters/drifters_push.h .
./test_unstructured_fms_io.F90: $(SRCROOT)FMS/fms/test_unstructured_fms_io.F90
	cp $(SRCROOT)FMS/fms/test_unstructured_fms_io.F90 .
./affinity.c: $(SRCROOT)FMS/mpp/affinity.c
	cp $(SRCROOT)FMS/mpp/affinity.c .
./drifters_core.F90: $(SRCROOT)FMS/drifters/drifters_core.F90
	cp $(SRCROOT)FMS/drifters/drifters_core.F90 .
./mpp_io_read.inc: $(SRCROOT)FMS/mpp/include/mpp_io_read.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_io_read.inc .
./mpp_define_nest_domains.inc: $(SRCROOT)FMS/mpp/include/mpp_define_nest_domains.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_define_nest_domains.inc .
./mpp_transmit.inc: $(SRCROOT)FMS/mpp/include/mpp_transmit.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_transmit.inc .
./mpp_global_sum.h: $(SRCROOT)FMS/mpp/include/mpp_global_sum.h
	cp $(SRCROOT)FMS/mpp/include/mpp_global_sum.h .
./mpp_domains_util.inc: $(SRCROOT)FMS/mpp/include/mpp_domains_util.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_domains_util.inc .
./get_cal_time.F90: $(SRCROOT)FMS/time_manager/get_cal_time.F90
	cp $(SRCROOT)FMS/time_manager/get_cal_time.F90 .
./mpp_util.inc: $(SRCROOT)FMS/mpp/include/mpp_util.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_util.inc .
./mpp_domains_comm.inc: $(SRCROOT)FMS/mpp/include/mpp_domains_comm.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_domains_comm.inc .
./MersenneTwister.F90: $(SRCROOT)FMS/random_numbers/MersenneTwister.F90
	cp $(SRCROOT)FMS/random_numbers/MersenneTwister.F90 .
./mpp_comm_sma.inc: $(SRCROOT)FMS/mpp/include/mpp_comm_sma.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_comm_sma.inc .
./read_mosaic.h: $(SRCROOT)FMS/mosaic/read_mosaic.h
	cp $(SRCROOT)FMS/mosaic/read_mosaic.h .
./fms.F90: $(SRCROOT)FMS/fms/fms.F90
	cp $(SRCROOT)FMS/fms/fms.F90 .
./mpp_do_update_nonblock.h: $(SRCROOT)FMS/mpp/include/mpp_do_update_nonblock.h
	cp $(SRCROOT)FMS/mpp/include/mpp_do_update_nonblock.h .
./mpp_data_nocomm.inc: $(SRCROOT)FMS/mpp/include/mpp_data_nocomm.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_data_nocomm.inc .
./mpp_global_sum_tl.h: $(SRCROOT)FMS/mpp/include/mpp_global_sum_tl.h
	cp $(SRCROOT)FMS/mpp/include/mpp_global_sum_tl.h .
./topography.F90: $(SRCROOT)FMS/topography/topography.F90
	cp $(SRCROOT)FMS/topography/topography.F90 .
./mpp_parameter.F90: $(SRCROOT)FMS/mpp/mpp_parameter.F90
	cp $(SRCROOT)FMS/mpp/mpp_parameter.F90 .
./mpp_do_checkV.h: $(SRCROOT)FMS/mpp/include/mpp_do_checkV.h
	cp $(SRCROOT)FMS/mpp/include/mpp_do_checkV.h .
./mpp_transmit_mpi.h: $(SRCROOT)FMS/mpp/include/mpp_transmit_mpi.h
	cp $(SRCROOT)FMS/mpp/include/mpp_transmit_mpi.h .
./fms_switches.h: $(SRCROOT)FMS/drifters/fms_switches.h
	cp $(SRCROOT)FMS/drifters/fms_switches.h .
./data_override.F90: $(SRCROOT)FMS/data_override/data_override.F90
	cp $(SRCROOT)FMS/data_override/data_override.F90 .
./mpp_chksum_int.h: $(SRCROOT)FMS/mpp/include/mpp_chksum_int.h
	cp $(SRCROOT)FMS/mpp/include/mpp_chksum_int.h .
./oda_core.F90: $(SRCROOT)FMS/oda_tools/oda_core.F90
	cp $(SRCROOT)FMS/oda_tools/oda_core.F90 .
./nsclock.c: $(SRCROOT)FMS/mpp/nsclock.c
	cp $(SRCROOT)FMS/mpp/nsclock.c .
./mpp_do_global_field_ad.h: $(SRCROOT)FMS/mpp/include/mpp_do_global_field_ad.h
	cp $(SRCROOT)FMS/mpp/include/mpp_do_global_field_ad.h .
./test_fms_io.F90: $(SRCROOT)FMS/fms/test_fms_io.F90
	cp $(SRCROOT)FMS/fms/test_fms_io.F90 .
./mpp_io.F90: $(SRCROOT)FMS/mpp/mpp_io.F90
	cp $(SRCROOT)FMS/mpp/mpp_io.F90 .
./xgrid.F90: $(SRCROOT)FMS/exchange/xgrid.F90
	cp $(SRCROOT)FMS/exchange/xgrid.F90 .
./read_data_4d.inc: $(SRCROOT)FMS/fms/read_data_4d.inc
	cp $(SRCROOT)FMS/fms/read_data_4d.inc .
./fms_io_unstructured_read.inc: $(SRCROOT)FMS/fms/fms_io_unstructured_read.inc
	cp $(SRCROOT)FMS/fms/fms_io_unstructured_read.inc .
./mpp_transmit_nocomm.h: $(SRCROOT)FMS/mpp/include/mpp_transmit_nocomm.h
	cp $(SRCROOT)FMS/mpp/include/mpp_transmit_nocomm.h .
./mpp_do_updateV_nonblock.h: $(SRCROOT)FMS/mpp/include/mpp_do_updateV_nonblock.h
	cp $(SRCROOT)FMS/mpp/include/mpp_do_updateV_nonblock.h .
./mpp_util_nocomm.inc: $(SRCROOT)FMS/mpp/include/mpp_util_nocomm.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_util_nocomm.inc .
./test_mpp_io.F90: $(SRCROOT)FMS/mpp/test_mpp_io.F90
	cp $(SRCROOT)FMS/mpp/test_mpp_io.F90 .
./mpp_type_nocomm.h: $(SRCROOT)FMS/mpp/include/mpp_type_nocomm.h
	cp $(SRCROOT)FMS/mpp/include/mpp_type_nocomm.h .
./drifters_set_field.h: $(SRCROOT)FMS/drifters/drifters_set_field.h
	cp $(SRCROOT)FMS/drifters/drifters_set_field.h .
./diag_grid.F90: $(SRCROOT)FMS/diag_manager/diag_grid.F90
	cp $(SRCROOT)FMS/diag_manager/diag_grid.F90 .
./diag_output.F90: $(SRCROOT)FMS/diag_manager/diag_output.F90
	cp $(SRCROOT)FMS/diag_manager/diag_output.F90 .
./gradient_c2l.c: $(SRCROOT)FMS/mosaic/gradient_c2l.c
	cp $(SRCROOT)FMS/mosaic/gradient_c2l.c .
./mpp_type_sma.h: $(SRCROOT)FMS/mpp/include/mpp_type_sma.h
	cp $(SRCROOT)FMS/mpp/include/mpp_type_sma.h .
./mpp_transmit_sma.h: $(SRCROOT)FMS/mpp/include/mpp_transmit_sma.h
	cp $(SRCROOT)FMS/mpp/include/mpp_transmit_sma.h .
./gradient_c2l.h: $(SRCROOT)FMS/mosaic/gradient_c2l.h
	cp $(SRCROOT)FMS/mosaic/gradient_c2l.h .
./fms_io_unstructured_register_restart_axis.inc: $(SRCROOT)FMS/fms/fms_io_unstructured_register_restart_axis.inc
	cp $(SRCROOT)FMS/fms/fms_io_unstructured_register_restart_axis.inc .
./mpp_comm_nocomm.inc: $(SRCROOT)FMS/mpp/include/mpp_comm_nocomm.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_comm_nocomm.inc .
./system_clock.h: $(SRCROOT)FMS/mpp/include/system_clock.h
	cp $(SRCROOT)FMS/mpp/include/system_clock.h .
./fft.F90: $(SRCROOT)FMS/fft/fft.F90
	cp $(SRCROOT)FMS/fft/fft.F90 .
./diag_manifest.F90: $(SRCROOT)FMS/diag_manager/diag_manifest.F90
	cp $(SRCROOT)FMS/diag_manager/diag_manifest.F90 .
./drifters.F90: $(SRCROOT)FMS/drifters/drifters.F90
	cp $(SRCROOT)FMS/drifters/drifters.F90 .
./mpp_do_check.h: $(SRCROOT)FMS/mpp/include/mpp_do_check.h
	cp $(SRCROOT)FMS/mpp/include/mpp_do_check.h .
./mpp_chksum.h: $(SRCROOT)FMS/mpp/include/mpp_chksum.h
	cp $(SRCROOT)FMS/mpp/include/mpp_chksum.h .
./cloud_interpolator.F90: $(SRCROOT)FMS/drifters/cloud_interpolator.F90
	cp $(SRCROOT)FMS/drifters/cloud_interpolator.F90 .
./mpp_global_field_ug.h: $(SRCROOT)FMS/mpp/include/mpp_global_field_ug.h
	cp $(SRCROOT)FMS/mpp/include/mpp_global_field_ug.h .
./test_mpp_pset.F90: $(SRCROOT)FMS/mpp/test_mpp_pset.F90
	cp $(SRCROOT)FMS/mpp/test_mpp_pset.F90 .
./drifters_input.F90: $(SRCROOT)FMS/drifters/drifters_input.F90
	cp $(SRCROOT)FMS/drifters/drifters_input.F90 .
./parse.inc: $(SRCROOT)FMS/field_manager/parse.inc
	cp $(SRCROOT)FMS/field_manager/parse.inc .
./diag_data.F90: $(SRCROOT)FMS/diag_manager/diag_data.F90
	cp $(SRCROOT)FMS/diag_manager/diag_data.F90 .
./mpp_error_s_s.h: $(SRCROOT)FMS/mpp/include/mpp_error_s_s.h
	cp $(SRCROOT)FMS/mpp/include/mpp_error_s_s.h .
./mpp_comm_mpi.inc: $(SRCROOT)FMS/mpp/include/mpp_comm_mpi.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_comm_mpi.inc .
./mpp_read_compressed.h: $(SRCROOT)FMS/mpp/include/mpp_read_compressed.h
	cp $(SRCROOT)FMS/mpp/include/mpp_read_compressed.h .
./axis_utils.F90: $(SRCROOT)FMS/axis_utils/axis_utils.F90
	cp $(SRCROOT)FMS/axis_utils/axis_utils.F90 .
./random_numbers.F90: $(SRCROOT)FMS/random_numbers/random_numbers.F90
	cp $(SRCROOT)FMS/random_numbers/random_numbers.F90 .
./mpp_scatter.h: $(SRCROOT)FMS/mpp/include/mpp_scatter.h
	cp $(SRCROOT)FMS/mpp/include/mpp_scatter.h .
./horiz_interp_type.F90: $(SRCROOT)FMS/horiz_interp/horiz_interp_type.F90
	cp $(SRCROOT)FMS/horiz_interp/horiz_interp_type.F90 .
./mpp_update_domains2D_nonblock.h: $(SRCROOT)FMS/mpp/include/mpp_update_domains2D_nonblock.h
	cp $(SRCROOT)FMS/mpp/include/mpp_update_domains2D_nonblock.h .
./test_xgrid.F90: $(SRCROOT)FMS/exchange/test_xgrid.F90
	cp $(SRCROOT)FMS/exchange/test_xgrid.F90 .
./mpp_domains_misc.inc: $(SRCROOT)FMS/mpp/include/mpp_domains_misc.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_domains_misc.inc .
./drifters_comm.F90: $(SRCROOT)FMS/drifters/drifters_comm.F90
	cp $(SRCROOT)FMS/drifters/drifters_comm.F90 .
./mpp_gather.h: $(SRCROOT)FMS/mpp/include/mpp_gather.h
	cp $(SRCROOT)FMS/mpp/include/mpp_gather.h .
./fms_io_unstructured_get_field_size.inc: $(SRCROOT)FMS/fms/fms_io_unstructured_get_field_size.inc
	cp $(SRCROOT)FMS/fms/fms_io_unstructured_get_field_size.inc .
./mpp_update_nest_domains.h: $(SRCROOT)FMS/mpp/include/mpp_update_nest_domains.h
	cp $(SRCROOT)FMS/mpp/include/mpp_update_nest_domains.h .
./mpp_do_update_nest.h: $(SRCROOT)FMS/mpp/include/mpp_do_update_nest.h
	cp $(SRCROOT)FMS/mpp/include/mpp_do_update_nest.h .
./mpp_error_s_a.h: $(SRCROOT)FMS/mpp/include/mpp_error_s_a.h
	cp $(SRCROOT)FMS/mpp/include/mpp_error_s_a.h .
./create_xgrid.c: $(SRCROOT)FMS/mosaic/create_xgrid.c
	cp $(SRCROOT)FMS/mosaic/create_xgrid.c .
./mpp_sum_nocomm.h: $(SRCROOT)FMS/mpp/include/mpp_sum_nocomm.h
	cp $(SRCROOT)FMS/mpp/include/mpp_sum_nocomm.h .
./atmos_ocean_fluxes.F90: $(SRCROOT)FMS/coupler/atmos_ocean_fluxes.F90
	cp $(SRCROOT)FMS/coupler/atmos_ocean_fluxes.F90 .
./constant.h: $(SRCROOT)FMS/mosaic/constant.h
	cp $(SRCROOT)FMS/mosaic/constant.h .
./mpp_do_update.h: $(SRCROOT)FMS/mpp/include/mpp_do_update.h
	cp $(SRCROOT)FMS/mpp/include/mpp_do_update.h .
./mpp_sum.inc: $(SRCROOT)FMS/mpp/include/mpp_sum.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_sum.inc .
./mpp_write_compressed.h: $(SRCROOT)FMS/mpp/include/mpp_write_compressed.h
	cp $(SRCROOT)FMS/mpp/include/mpp_write_compressed.h .
./tridiagonal.F90: $(SRCROOT)FMS/tridiagonal/tridiagonal.F90
	cp $(SRCROOT)FMS/tridiagonal/tridiagonal.F90 .
./time_interp_external.F90: $(SRCROOT)FMS/time_interp/time_interp_external.F90
	cp $(SRCROOT)FMS/time_interp/time_interp_external.F90 .
./mpp_sum_sma.h: $(SRCROOT)FMS/mpp/include/mpp_sum_sma.h
	cp $(SRCROOT)FMS/mpp/include/mpp_sum_sma.h .
./column_diagnostics.F90: $(SRCROOT)FMS/column_diagnostics/column_diagnostics.F90
	cp $(SRCROOT)FMS/column_diagnostics/column_diagnostics.F90 .
./mpp_unstruct_pass_data.h: $(SRCROOT)FMS/mpp/include/mpp_unstruct_pass_data.h
	cp $(SRCROOT)FMS/mpp/include/mpp_unstruct_pass_data.h .
./mpp_get_boundary_ad.h: $(SRCROOT)FMS/mpp/include/mpp_get_boundary_ad.h
	cp $(SRCROOT)FMS/mpp/include/mpp_get_boundary_ad.h .
./oda_types.F90: $(SRCROOT)FMS/oda_tools/oda_types.F90
	cp $(SRCROOT)FMS/oda_tools/oda_types.F90 .
./stock_constants.F90: $(SRCROOT)FMS/exchange/stock_constants.F90
	cp $(SRCROOT)FMS/exchange/stock_constants.F90 .
./mpp_sum_ad.inc: $(SRCROOT)FMS/mpp/include/mpp_sum_ad.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_sum_ad.inc .
./mpp_reduce_mpi.h: $(SRCROOT)FMS/mpp/include/mpp_reduce_mpi.h
	cp $(SRCROOT)FMS/mpp/include/mpp_reduce_mpi.h .
./memuse.c: $(SRCROOT)FMS/memutils/memuse.c
	cp $(SRCROOT)FMS/memutils/memuse.c .
./fm_util.F90: $(SRCROOT)FMS/field_manager/fm_util.F90
	cp $(SRCROOT)FMS/field_manager/fm_util.F90 .
./mpp_do_redistribute.h: $(SRCROOT)FMS/mpp/include/mpp_do_redistribute.h
	cp $(SRCROOT)FMS/mpp/include/mpp_do_redistribute.h .
./horiz_interp_spherical.F90: $(SRCROOT)FMS/horiz_interp/horiz_interp_spherical.F90
	cp $(SRCROOT)FMS/horiz_interp/horiz_interp_spherical.F90 .
./mosaic.F90: $(SRCROOT)FMS/mosaic/mosaic.F90
	cp $(SRCROOT)FMS/mosaic/mosaic.F90 .
./mpp_error_a_s.h: $(SRCROOT)FMS/mpp/include/mpp_error_a_s.h
	cp $(SRCROOT)FMS/mpp/include/mpp_error_a_s.h .
./mpp_io_util.inc: $(SRCROOT)FMS/mpp/include/mpp_io_util.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_io_util.inc .
./fms_io_unstructured_file_unit.inc: $(SRCROOT)FMS/fms/fms_io_unstructured_file_unit.inc
	cp $(SRCROOT)FMS/fms/fms_io_unstructured_file_unit.inc .
./mpp_domains.F90: $(SRCROOT)FMS/mpp/mpp_domains.F90
	cp $(SRCROOT)FMS/mpp/mpp_domains.F90 .
./mosaic_util.c: $(SRCROOT)FMS/mosaic/mosaic_util.c
	cp $(SRCROOT)FMS/mosaic/mosaic_util.c .
./horiz_interp_bicubic.F90: $(SRCROOT)FMS/horiz_interp/horiz_interp_bicubic.F90
	cp $(SRCROOT)FMS/horiz_interp/horiz_interp_bicubic.F90 .
./mpp_do_global_field.h: $(SRCROOT)FMS/mpp/include/mpp_do_global_field.h
	cp $(SRCROOT)FMS/mpp/include/mpp_do_global_field.h .
./mpp_do_updateV.h: $(SRCROOT)FMS/mpp/include/mpp_do_updateV.h
	cp $(SRCROOT)FMS/mpp/include/mpp_do_updateV.h .
./constants.F90: $(SRCROOT)FMS/constants/constants.F90
	cp $(SRCROOT)FMS/constants/constants.F90 .
./quicksort.F90: $(SRCROOT)FMS/drifters/quicksort.F90
	cp $(SRCROOT)FMS/drifters/quicksort.F90 .
./write_ocean_data.F90: $(SRCROOT)FMS/oda_tools/write_ocean_data.F90
	cp $(SRCROOT)FMS/oda_tools/write_ocean_data.F90 .
./read_mosaic.c: $(SRCROOT)FMS/mosaic/read_mosaic.c
	cp $(SRCROOT)FMS/mosaic/read_mosaic.c .
./group_update_pack.inc: $(SRCROOT)FMS/mpp/include/group_update_pack.inc
	cp $(SRCROOT)FMS/mpp/include/group_update_pack.inc .
./mpp_io_connect.inc: $(SRCROOT)FMS/mpp/include/mpp_io_connect.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_io_connect.inc .
./mpp_domains_reduce.inc: $(SRCROOT)FMS/mpp/include/mpp_domains_reduce.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_domains_reduce.inc .
./monin_obukhov.F90: $(SRCROOT)FMS/monin_obukhov/monin_obukhov.F90
	cp $(SRCROOT)FMS/monin_obukhov/monin_obukhov.F90 .
./group_update_unpack.inc: $(SRCROOT)FMS/mpp/include/group_update_unpack.inc
	cp $(SRCROOT)FMS/mpp/include/group_update_unpack.inc .
./mpp_do_updateV_ad.h: $(SRCROOT)FMS/mpp/include/mpp_do_updateV_ad.h
	cp $(SRCROOT)FMS/mpp/include/mpp_do_updateV_ad.h .
./fms_io_unstructured_setup_one_field.inc: $(SRCROOT)FMS/fms/fms_io_unstructured_setup_one_field.inc
	cp $(SRCROOT)FMS/fms/fms_io_unstructured_setup_one_field.inc .
./mpp_chksum_scalar.h: $(SRCROOT)FMS/mpp/include/mpp_chksum_scalar.h
	cp $(SRCROOT)FMS/mpp/include/mpp_chksum_scalar.h .
./fms_io.F90: $(SRCROOT)FMS/fms/fms_io.F90
	cp $(SRCROOT)FMS/fms/fms_io.F90 .
./mpp_update_domains2D.h: $(SRCROOT)FMS/mpp/include/mpp_update_domains2D.h
	cp $(SRCROOT)FMS/mpp/include/mpp_update_domains2D.h .
./test_horiz_interp.F90: $(SRCROOT)FMS/horiz_interp/test_horiz_interp.F90
	cp $(SRCROOT)FMS/horiz_interp/test_horiz_interp.F90 .
./mpp_global_field.h: $(SRCROOT)FMS/mpp/include/mpp_global_field.h
	cp $(SRCROOT)FMS/mpp/include/mpp_global_field.h .
./diag_manager.F90: $(SRCROOT)FMS/diag_manager/diag_manager.F90
	cp $(SRCROOT)FMS/diag_manager/diag_manager.F90 .
./horiz_interp.F90: $(SRCROOT)FMS/horiz_interp/horiz_interp.F90
	cp $(SRCROOT)FMS/horiz_interp/horiz_interp.F90 .
./platform.F90: $(SRCROOT)FMS/platform/platform.F90
	cp $(SRCROOT)FMS/platform/platform.F90 .
./mpp_data.F90: $(SRCROOT)FMS/mpp/mpp_data.F90
	cp $(SRCROOT)FMS/mpp/mpp_data.F90 .
./write_data.inc: $(SRCROOT)FMS/fms/write_data.inc
	cp $(SRCROOT)FMS/fms/write_data.inc .
./fms_io_unstructured_get_file_unit.inc: $(SRCROOT)FMS/fms/fms_io_unstructured_get_file_unit.inc
	cp $(SRCROOT)FMS/fms/fms_io_unstructured_get_file_unit.inc .
./gradient.F90: $(SRCROOT)FMS/mosaic/gradient.F90
	cp $(SRCROOT)FMS/mosaic/gradient.F90 .
./threadloc.c: $(SRCROOT)FMS/mpp/threadloc.c
	cp $(SRCROOT)FMS/mpp/threadloc.c .
./mpp_write_2Ddecomp.h: $(SRCROOT)FMS/mpp/include/mpp_write_2Ddecomp.h
	cp $(SRCROOT)FMS/mpp/include/mpp_write_2Ddecomp.h .
./mpp_sum_mpi.h: $(SRCROOT)FMS/mpp/include/mpp_sum_mpi.h
	cp $(SRCROOT)FMS/mpp/include/mpp_sum_mpi.h .
./mpp_reduce_nocomm.h: $(SRCROOT)FMS/mpp/include/mpp_reduce_nocomm.h
	cp $(SRCROOT)FMS/mpp/include/mpp_reduce_nocomm.h .
./mpp_data_sma.inc: $(SRCROOT)FMS/mpp/include/mpp_data_sma.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_data_sma.inc .
./mpp_error_a_a.h: $(SRCROOT)FMS/mpp/include/mpp_error_a_a.h
	cp $(SRCROOT)FMS/mpp/include/mpp_error_a_a.h .
./fms_io_unstructured_field_exist.inc: $(SRCROOT)FMS/fms/fms_io_unstructured_field_exist.inc
	cp $(SRCROOT)FMS/fms/fms_io_unstructured_field_exist.inc .
./mpp_efp.F90: $(SRCROOT)FMS/mpp/mpp_efp.F90
	cp $(SRCROOT)FMS/mpp/mpp_efp.F90 .
./mpp_type_mpi.h: $(SRCROOT)FMS/mpp/include/mpp_type_mpi.h
	cp $(SRCROOT)FMS/mpp/include/mpp_type_mpi.h .
./mpp_memutils.F90: $(SRCROOT)FMS/mpp/mpp_memutils.F90
	cp $(SRCROOT)FMS/mpp/mpp_memutils.F90 .
./interpolator.F90: $(SRCROOT)FMS/interpolator/interpolator.F90
	cp $(SRCROOT)FMS/interpolator/interpolator.F90 .
./mpp_write.h: $(SRCROOT)FMS/mpp/include/mpp_write.h
	cp $(SRCROOT)FMS/mpp/include/mpp_write.h .
./field_manager.F90: $(SRCROOT)FMS/field_manager/field_manager.F90
	cp $(SRCROOT)FMS/field_manager/field_manager.F90 .
./ensemble_manager.F90: $(SRCROOT)FMS/coupler/ensemble_manager.F90
	cp $(SRCROOT)FMS/coupler/ensemble_manager.F90 .
./oda_core_ecda.F90: $(SRCROOT)FMS/oda_tools/oda_core_ecda.F90
	cp $(SRCROOT)FMS/oda_tools/oda_core_ecda.F90 .
./mpp_read_distributed_ascii.h: $(SRCROOT)FMS/mpp/include/mpp_read_distributed_ascii.h
	cp $(SRCROOT)FMS/mpp/include/mpp_read_distributed_ascii.h .
./interp.c: $(SRCROOT)FMS/mosaic/interp.c
	cp $(SRCROOT)FMS/mosaic/interp.c .
./mpp_global_sum_ad.h: $(SRCROOT)FMS/mpp/include/mpp_global_sum_ad.h
	cp $(SRCROOT)FMS/mpp/include/mpp_global_sum_ad.h .
./monin_obukhov_interfaces.h: $(SRCROOT)FMS/monin_obukhov/monin_obukhov_interfaces.h
	cp $(SRCROOT)FMS/monin_obukhov/monin_obukhov_interfaces.h .
./file_version.h: $(SRCROOT)FMS/include/file_version.h
	cp $(SRCROOT)FMS/include/file_version.h .
./mpp_util_mpi.inc: $(SRCROOT)FMS/mpp/include/mpp_util_mpi.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_util_mpi.inc .
./mpp_read_distributed_ascii.inc: $(SRCROOT)FMS/mpp/include/mpp_read_distributed_ascii.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_read_distributed_ascii.inc .
./fms_io_unstructured_save_restart.inc: $(SRCROOT)FMS/fms/fms_io_unstructured_save_restart.inc
	cp $(SRCROOT)FMS/fms/fms_io_unstructured_save_restart.inc .
./drifters_compute_k.h: $(SRCROOT)FMS/drifters/drifters_compute_k.h
	cp $(SRCROOT)FMS/drifters/drifters_compute_k.h .
./horiz_interp_conserve.F90: $(SRCROOT)FMS/horiz_interp/horiz_interp_conserve.F90
	cp $(SRCROOT)FMS/horiz_interp/horiz_interp_conserve.F90 .
./tracer_manager.F90: $(SRCROOT)FMS/tracer_manager/tracer_manager.F90
	cp $(SRCROOT)FMS/tracer_manager/tracer_manager.F90 .
./test_mpp_domains.F90: $(SRCROOT)FMS/mpp/test_mpp_domains.F90
	cp $(SRCROOT)FMS/mpp/test_mpp_domains.F90 .
./fms_io_unstructured_register_restart_field.inc: $(SRCROOT)FMS/fms/fms_io_unstructured_register_restart_field.inc
	cp $(SRCROOT)FMS/fms/fms_io_unstructured_register_restart_field.inc .
./mpp_io_misc.inc: $(SRCROOT)FMS/mpp/include/mpp_io_misc.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_io_misc.inc .
./create_xgrid.h: $(SRCROOT)FMS/mosaic/create_xgrid.h
	cp $(SRCROOT)FMS/mosaic/create_xgrid.h .
./mpp_write_unlimited_axis.h: $(SRCROOT)FMS/mpp/include/mpp_write_unlimited_axis.h
	cp $(SRCROOT)FMS/mpp/include/mpp_write_unlimited_axis.h .
./mpp_get_boundary.h: $(SRCROOT)FMS/mpp/include/mpp_get_boundary.h
	cp $(SRCROOT)FMS/mpp/include/mpp_get_boundary.h .
./read_data_2d.inc: $(SRCROOT)FMS/fms/read_data_2d.inc
	cp $(SRCROOT)FMS/fms/read_data_2d.inc .
./mpp_read_2Ddecomp.h: $(SRCROOT)FMS/mpp/include/mpp_read_2Ddecomp.h
	cp $(SRCROOT)FMS/mpp/include/mpp_read_2Ddecomp.h .
./mpp_alltoall_mpi.h: $(SRCROOT)FMS/mpp/include/mpp_alltoall_mpi.h
	cp $(SRCROOT)FMS/mpp/include/mpp_alltoall_mpi.h .
./drifters_io.F90: $(SRCROOT)FMS/drifters/drifters_io.F90
	cp $(SRCROOT)FMS/drifters/drifters_io.F90 .
./monin_obukhov_kernel.F90: $(SRCROOT)FMS/monin_obukhov/monin_obukhov_kernel.F90
	cp $(SRCROOT)FMS/monin_obukhov/monin_obukhov_kernel.F90 .
./diag_axis.F90: $(SRCROOT)FMS/diag_manager/diag_axis.F90
	cp $(SRCROOT)FMS/diag_manager/diag_axis.F90 .
./mpp_unstruct_domain.inc: $(SRCROOT)FMS/mpp/include/mpp_unstruct_domain.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_unstruct_domain.inc .
./mpp_reduce_sma.h: $(SRCROOT)FMS/mpp/include/mpp_reduce_sma.h
	cp $(SRCROOT)FMS/mpp/include/mpp_reduce_sma.h .
./mpp_comm.inc: $(SRCROOT)FMS/mpp/include/mpp_comm.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_comm.inc .
./mpp_domains_define.inc: $(SRCROOT)FMS/mpp/include/mpp_domains_define.inc
	cp $(SRCROOT)FMS/mpp/include/mpp_domains_define.inc .
./fft99.F90: $(SRCROOT)FMS/fft/fft99.F90
	cp $(SRCROOT)FMS/fft/fft99.F90 .
./sat_vapor_pres.F90: $(SRCROOT)FMS/sat_vapor_pres/sat_vapor_pres.F90
	cp $(SRCROOT)FMS/sat_vapor_pres/sat_vapor_pres.F90 .
./diag_integral.F90: $(SRCROOT)FMS/diag_integral/diag_integral.F90
	cp $(SRCROOT)FMS/diag_integral/diag_integral.F90 .
./mpp_utilities.F90: $(SRCROOT)FMS/mpp/mpp_utilities.F90
	cp $(SRCROOT)FMS/mpp/mpp_utilities.F90 .
./read_data_3d.inc: $(SRCROOT)FMS/fms/read_data_3d.inc
	cp $(SRCROOT)FMS/fms/read_data_3d.inc .
./mpp_alltoall_nocomm.h: $(SRCROOT)FMS/mpp/include/mpp_alltoall_nocomm.h
	cp $(SRCROOT)FMS/mpp/include/mpp_alltoall_nocomm.h .
./memutils.F90: $(SRCROOT)FMS/memutils/memutils.F90
	cp $(SRCROOT)FMS/memutils/memutils.F90 .
./test_mpp.F90: $(SRCROOT)FMS/mpp/test_mpp.F90
	cp $(SRCROOT)FMS/mpp/test_mpp.F90 .
./diag_table.F90: $(SRCROOT)FMS/diag_manager/diag_table.F90
	cp $(SRCROOT)FMS/diag_manager/diag_table.F90 .
./mpp_do_update_ad.h: $(SRCROOT)FMS/mpp/include/mpp_do_update_ad.h
	cp $(SRCROOT)FMS/mpp/include/mpp_do_update_ad.h .
./mpp.F90: $(SRCROOT)FMS/mpp/mpp.F90
	cp $(SRCROOT)FMS/mpp/mpp.F90 .
./mpp_alltoall_sma.h: $(SRCROOT)FMS/mpp/include/mpp_alltoall_sma.h
	cp $(SRCROOT)FMS/mpp/include/mpp_alltoall_sma.h .
./mpp_global_reduce.h: $(SRCROOT)FMS/mpp/include/mpp_global_reduce.h
	cp $(SRCROOT)FMS/mpp/include/mpp_global_reduce.h .
./mpp_group_update.h: $(SRCROOT)FMS/mpp/include/mpp_group_update.h
	cp $(SRCROOT)FMS/mpp/include/mpp_group_update.h .
./time_interp.F90: $(SRCROOT)FMS/time_interp/time_interp.F90
	cp $(SRCROOT)FMS/time_interp/time_interp.F90 .
./horiz_interp_bilinear.F90: $(SRCROOT)FMS/horiz_interp/horiz_interp_bilinear.F90
	cp $(SRCROOT)FMS/horiz_interp/horiz_interp_bilinear.F90 .
SRC = $(SRCROOT)FMS/exchange/stock_constants.F90 $(SRCROOT)FMS/mpp/test_mpp_pset.F90 $(SRCROOT)FMS/mosaic/read_mosaic.c $(SRCROOT)FMS/mpp/test_mpp_domains.F90 $(SRCROOT)FMS/mosaic/grid.F90 $(SRCROOT)FMS/fms/fms_io.F90 $(SRCROOT)FMS/diag_manager/diag_table.F90 $(SRCROOT)FMS/mosaic/gradient.F90 $(SRCROOT)FMS/drifters/drifters_io.F90 $(SRCROOT)FMS/sat_vapor_pres/sat_vapor_pres_k.F90 $(SRCROOT)FMS/mpp/test_mpp_io.F90 $(SRCROOT)FMS/monin_obukhov/monin_obukhov.F90 $(SRCROOT)FMS/astronomy/astronomy.F90 $(SRCROOT)FMS/topography/topography.F90 $(SRCROOT)FMS/horiz_interp/horiz_interp_spherical.F90 $(SRCROOT)FMS/diag_manager/diag_axis.F90 $(SRCROOT)FMS/mpp/mpp_efp.F90 $(SRCROOT)FMS/data_override/data_override.F90 $(SRCROOT)FMS/diag_manager/diag_manifest.F90 $(SRCROOT)FMS/column_diagnostics/column_diagnostics.F90 $(SRCROOT)FMS/topography/gaussian_topog.F90 $(SRCROOT)FMS/mpp/mpp.F90 $(SRCROOT)FMS/tracer_manager/tracer_manager.F90 $(SRCROOT)FMS/fms/test_unstructured_fms_io.F90 $(SRCROOT)FMS/coupler/coupler_types.F90 $(SRCROOT)FMS/drifters/drifters.F90 $(SRCROOT)FMS/oda_tools/xbt_drop_rate_adjust.f90 $(SRCROOT)FMS/mpp/test_mpp.F90 $(SRCROOT)FMS/tridiagonal/tridiagonal.F90 $(SRCROOT)FMS/oda_tools/oda_types.F90 $(SRCROOT)FMS/time_manager/get_cal_time.F90 $(SRCROOT)FMS/fms/test_fms_io.F90 $(SRCROOT)FMS/drifters/drifters_comm.F90 $(SRCROOT)FMS/interpolator/interpolator.F90 $(SRCROOT)FMS/fft/fft.F90 $(SRCROOT)FMS/memutils/memuse.c $(SRCROOT)FMS/mpp/mpp_memutils.F90 $(SRCROOT)FMS/mosaic/create_xgrid.c $(SRCROOT)FMS/coupler/ensemble_manager.F90 $(SRCROOT)FMS/block_control/block_control.F90 $(SRCROOT)FMS/oda_tools/oda_core_ecda.F90 $(SRCROOT)FMS/field_manager/field_manager.F90 $(SRCROOT)FMS/mpp/mpp_domains.F90 $(SRCROOT)FMS/mpp/mpp_parameter.F90 $(SRCROOT)FMS/horiz_interp/horiz_interp_conserve.F90 $(SRCROOT)FMS/drifters/drifters_core.F90 $(SRCROOT)FMS/horiz_interp/test_horiz_interp.F90 $(SRCROOT)FMS/monin_obukhov/monin_obukhov_kernel.F90 $(SRCROOT)FMS/diag_manager/diag_data.F90 $(SRCROOT)FMS/oda_tools/write_ocean_data.F90 $(SRCROOT)FMS/random_numbers/MersenneTwister.F90 $(SRCROOT)FMS/mosaic/mosaic_util.c $(SRCROOT)FMS/mpp/mpp_pset.F90 $(SRCROOT)FMS/diag_manager/diag_grid.F90 $(SRCROOT)FMS/time_manager/time_manager.F90 $(SRCROOT)FMS/field_manager/fm_util.F90 $(SRCROOT)FMS/mpp/affinity.c $(SRCROOT)FMS/random_numbers/random_numbers.F90 $(SRCROOT)FMS/horiz_interp/horiz_interp_type.F90 $(SRCROOT)FMS/constants/constants.F90 $(SRCROOT)FMS/fms/fms.F90 $(SRCROOT)FMS/platform/platform.F90 $(SRCROOT)FMS/mpp/mpp_io.F90 $(SRCROOT)FMS/sat_vapor_pres/sat_vapor_pres.F90 $(SRCROOT)FMS/horiz_interp/horiz_interp.F90 $(SRCROOT)FMS/mpp/nsclock.c $(SRCROOT)FMS/time_interp/time_interp.F90 $(SRCROOT)FMS/horiz_interp/horiz_interp_bicubic.F90 $(SRCROOT)FMS/axis_utils/axis_utils.F90 $(SRCROOT)FMS/mpp/mpp_data.F90 $(SRCROOT)FMS/mpp/threadloc.c $(SRCROOT)FMS/diag_manager/diag_manager.F90 $(SRCROOT)FMS/diag_manager/diag_util.F90 $(SRCROOT)FMS/station_data/station_data.F90 $(SRCROOT)FMS/coupler/atmos_ocean_fluxes.F90 $(SRCROOT)FMS/amip_interp/amip_interp.F90 $(SRCROOT)FMS/diag_integral/diag_integral.F90 $(SRCROOT)FMS/exchange/xgrid.F90 $(SRCROOT)FMS/drifters/drifters_input.F90 $(SRCROOT)FMS/memutils/memutils.F90 $(SRCROOT)FMS/horiz_interp/horiz_interp_bilinear.F90 $(SRCROOT)FMS/mpp/mpp_utilities.F90 $(SRCROOT)FMS/oda_tools/oda_core.F90 $(SRCROOT)FMS/drifters/cloud_interpolator.F90 $(SRCROOT)FMS/diag_manager/diag_output.F90 $(SRCROOT)FMS/mosaic/gradient_c2l.c $(SRCROOT)FMS/exchange/test_xgrid.F90 $(SRCROOT)FMS/drifters/quicksort.F90 $(SRCROOT)FMS/fft/fft99.F90 $(SRCROOT)FMS/mosaic/interp.c $(SRCROOT)FMS/time_interp/time_interp_external.F90 $(SRCROOT)FMS/mosaic/mosaic.F90 $(SRCROOT)FMS/mpp/include/mpp_transmit_mpi.h $(SRCROOT)FMS/drifters/fms_switches.h $(SRCROOT)FMS/mpp/include/mpp_do_checkV.h $(SRCROOT)FMS/fms/fms_io_unstructured_get_file_unit.inc $(SRCROOT)FMS/fms/write_data.inc $(SRCROOT)FMS/mpp/include/mpp_global_sum_tl.h $(SRCROOT)FMS/mpp/include/mpp_global_field.h $(SRCROOT)FMS/mpp/include/mpp_error_a_a.h $(SRCROOT)FMS/mpp/include/mpp_do_global_field_ad.h $(SRCROOT)FMS/mpp/include/mpp_data_sma.inc $(SRCROOT)FMS/mpp/include/mpp_reduce_nocomm.h $(SRCROOT)FMS/mpp/include/mpp_chksum_int.h $(SRCROOT)FMS/mpp/include/mpp_write_2Ddecomp.h $(SRCROOT)FMS/mpp/include/mpp_sum_mpi.h $(SRCROOT)FMS/mpp/include/mpp_define_nest_domains.inc $(SRCROOT)FMS/mpp/include/mpp_transmit.inc $(SRCROOT)FMS/mpp/include/mpp_global_sum.h $(SRCROOT)FMS/mpp/include/mpp_io_read.inc $(SRCROOT)FMS/mpp/include/mpp_io_connect.inc $(SRCROOT)FMS/mpp/include/mpp_domains_reduce.inc $(SRCROOT)FMS/mpp/include/group_update_pack.inc $(SRCROOT)FMS/mpp/include/mpp_data_nocomm.inc $(SRCROOT)FMS/mpp/include/mpp_update_domains2D.h $(SRCROOT)FMS/mpp/include/mpp_do_update_nonblock.h $(SRCROOT)FMS/mpp/include/mpp_comm_sma.inc $(SRCROOT)FMS/mosaic/read_mosaic.h $(SRCROOT)FMS/mpp/include/mpp_domains_comm.inc $(SRCROOT)FMS/mpp/include/mpp_chksum_scalar.h $(SRCROOT)FMS/fms/fms_io_unstructured_setup_one_field.inc $(SRCROOT)FMS/mpp/include/group_update_unpack.inc $(SRCROOT)FMS/mpp/include/mpp_util.inc $(SRCROOT)FMS/mpp/include/mpp_do_updateV_ad.h $(SRCROOT)FMS/mpp/include/mpp_domains_util.inc $(SRCROOT)FMS/mpp/include/mpp_sum_mpi_ad.h $(SRCROOT)FMS/fms/fms_io_unstructured_file_unit.inc $(SRCROOT)FMS/mpp/include/mpp_io_unstructured_write.inc $(SRCROOT)FMS/mpp/include/mpp_error_a_s.h $(SRCROOT)FMS/mpp/include/mpp_io_util.inc $(SRCROOT)FMS/mpp/include/mpp_do_redistribute.h $(SRCROOT)FMS/mpp/include/mpp_util_sma.inc $(SRCROOT)FMS/mpp/include/mpp_do_updateV.h $(SRCROOT)FMS/drifters/drifters_push.h $(SRCROOT)FMS/mpp/include/mpp_do_global_field.h $(SRCROOT)FMS/mpp/include/mpp_do_get_boundary.h $(SRCROOT)FMS/mpp/include/mpp_unstruct_pass_data.h $(SRCROOT)FMS/mosaic/mosaic_util.h $(SRCROOT)FMS/mpp/include/mpp_sum_sma.h $(SRCROOT)FMS/mpp/include/mpp_update_domains2D_ad.h $(SRCROOT)FMS/mosaic/interp.h $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/fms/fms_io_unstructured_get_file_name.inc $(SRCROOT)FMS/mpp/include/mpp_data_mpi.inc $(SRCROOT)FMS/mpp/include/mpp_reduce_mpi.h $(SRCROOT)FMS/mpp/include/mpp_sum_ad.inc $(SRCROOT)FMS/mpp/include/mpp_io_unstructured_read.inc $(SRCROOT)FMS/mpp/include/mpp_global_field_ad.h $(SRCROOT)FMS/mpp/include/mpp_io_write.inc $(SRCROOT)FMS/mpp/include/mpp_get_boundary_ad.h $(SRCROOT)FMS/mpp/include/mpp_do_get_boundary_ad.h $(SRCROOT)FMS/fms/read_data_3d.inc $(SRCROOT)FMS/mpp/include/mpp_error_s_a.h $(SRCROOT)FMS/mpp/include/mpp_alltoall_nocomm.h $(SRCROOT)FMS/mpp/include/mpp_do_update_nest.h $(SRCROOT)FMS/mpp/include/mpp_domains_define.inc $(SRCROOT)FMS/mpp/include/mpp_update_nest_domains.h $(SRCROOT)FMS/fms/fms_io_unstructured_get_field_size.inc $(SRCROOT)FMS/mpp/include/mpp_gather.h $(SRCROOT)FMS/mpp/include/mpp_comm.inc $(SRCROOT)FMS/mpp/include/mpp_sum.inc $(SRCROOT)FMS/mpp/include/mpp_do_update.h $(SRCROOT)FMS/mpp/include/mpp_write_compressed.h $(SRCROOT)FMS/mosaic/constant.h $(SRCROOT)FMS/mpp/include/mpp_group_update.h $(SRCROOT)FMS/mpp/include/mpp_global_reduce.h $(SRCROOT)FMS/mpp/include/mpp_alltoall_sma.h $(SRCROOT)FMS/mpp/include/mpp_sum_nocomm.h $(SRCROOT)FMS/mpp/include/mpp_do_update_ad.h $(SRCROOT)FMS/mpp/include/mpp_comm_mpi.inc $(SRCROOT)FMS/mpp/include/mpp_read_compressed.h $(SRCROOT)FMS/mpp/include/mpp_get_boundary.h $(SRCROOT)FMS/fms/read_data_2d.inc $(SRCROOT)FMS/mpp/include/mpp_error_s_s.h $(SRCROOT)FMS/field_manager/parse.inc $(SRCROOT)FMS/mpp/include/mpp_write_unlimited_axis.h $(SRCROOT)FMS/mosaic/create_xgrid.h $(SRCROOT)FMS/mpp/include/mpp_global_field_ug.h $(SRCROOT)FMS/mpp/include/mpp_io_misc.inc $(SRCROOT)FMS/mpp/include/mpp_reduce_sma.h $(SRCROOT)FMS/mpp/include/mpp_unstruct_domain.inc $(SRCROOT)FMS/mpp/include/mpp_domains_misc.inc $(SRCROOT)FMS/mpp/include/mpp_update_domains2D_nonblock.h $(SRCROOT)FMS/mpp/include/mpp_alltoall_mpi.h $(SRCROOT)FMS/mpp/include/mpp_scatter.h $(SRCROOT)FMS/mpp/include/mpp_read_2Ddecomp.h $(SRCROOT)FMS/mpp/include/mpp_read_distributed_ascii.inc $(SRCROOT)FMS/monin_obukhov/monin_obukhov_interfaces.h $(SRCROOT)FMS/include/file_version.h $(SRCROOT)FMS/mpp/include/mpp_util_mpi.inc $(SRCROOT)FMS/mpp/include/mpp_type_sma.h $(SRCROOT)FMS/mpp/include/mpp_global_sum_ad.h $(SRCROOT)FMS/mpp/include/mpp_chksum.h $(SRCROOT)FMS/fms/fms_io_unstructured_register_restart_field.inc $(SRCROOT)FMS/mpp/include/mpp_do_check.h $(SRCROOT)FMS/mpp/include/mpp_comm_nocomm.inc $(SRCROOT)FMS/fms/fms_io_unstructured_register_restart_axis.inc $(SRCROOT)FMS/mpp/include/system_clock.h $(SRCROOT)FMS/drifters/drifters_compute_k.h $(SRCROOT)FMS/mpp/include/mpp_transmit_sma.h $(SRCROOT)FMS/mosaic/gradient_c2l.h $(SRCROOT)FMS/fms/fms_io_unstructured_save_restart.inc $(SRCROOT)FMS/mpp/include/mpp_transmit_nocomm.h $(SRCROOT)FMS/mpp/include/mpp_type_mpi.h $(SRCROOT)FMS/fms/read_data_4d.inc $(SRCROOT)FMS/fms/fms_io_unstructured_read.inc $(SRCROOT)FMS/fms/fms_io_unstructured_field_exist.inc $(SRCROOT)FMS/drifters/drifters_set_field.h $(SRCROOT)FMS/mpp/include/mpp_read_distributed_ascii.h $(SRCROOT)FMS/mpp/include/mpp_write.h $(SRCROOT)FMS/mpp/include/mpp_type_nocomm.h $(SRCROOT)FMS/mpp/include/mpp_util_nocomm.inc $(SRCROOT)FMS/mpp/include/mpp_do_updateV_nonblock.h
OBJ = stock_constants.o test_mpp_pset.o read_mosaic.o test_mpp_domains.o grid.o fms_io.o diag_table.o gradient.o drifters_io.o sat_vapor_pres_k.o test_mpp_io.o monin_obukhov.o astronomy.o topography.o horiz_interp_spherical.o diag_axis.o mpp_efp.o data_override.o diag_manifest.o column_diagnostics.o gaussian_topog.o mpp.o tracer_manager.o test_unstructured_fms_io.o coupler_types.o drifters.o xbt_drop_rate_adjust.o test_mpp.o tridiagonal.o oda_types.o get_cal_time.o test_fms_io.o drifters_comm.o interpolator.o fft.o memuse.o mpp_memutils.o create_xgrid.o ensemble_manager.o block_control.o oda_core_ecda.o field_manager.o mpp_domains.o mpp_parameter.o horiz_interp_conserve.o drifters_core.o test_horiz_interp.o monin_obukhov_kernel.o diag_data.o write_ocean_data.o MersenneTwister.o mosaic_util.o mpp_pset.o diag_grid.o time_manager.o fm_util.o affinity.o random_numbers.o horiz_interp_type.o constants.o fms.o platform.o mpp_io.o sat_vapor_pres.o horiz_interp.o nsclock.o time_interp.o horiz_interp_bicubic.o axis_utils.o mpp_data.o threadloc.o diag_manager.o diag_util.o station_data.o atmos_ocean_fluxes.o amip_interp.o diag_integral.o xgrid.o drifters_input.o memutils.o horiz_interp_bilinear.o mpp_utilities.o oda_core.o cloud_interpolator.o diag_output.o gradient_c2l.o test_xgrid.o quicksort.o fft99.o interp.o time_interp_external.o mosaic.o
OFF = $(SRCROOT)FMS/diag_manager/diag_util.F90 $(SRCROOT)FMS/mosaic/grid.F90 $(SRCROOT)FMS/fms/fms_io_unstructured_get_file_name.inc $(SRCROOT)FMS/include/fms_platform.h $(SRCROOT)FMS/time_manager/time_manager.F90 $(SRCROOT)FMS/mpp/include/mpp_update_domains2D_ad.h $(SRCROOT)FMS/mpp/mpp_pset.F90 $(SRCROOT)FMS/mosaic/interp.h $(SRCROOT)FMS/coupler/coupler_types.F90 $(SRCROOT)FMS/mosaic/mosaic_util.h $(SRCROOT)FMS/mpp/include/mpp_do_get_boundary.h $(SRCROOT)FMS/mpp/include/mpp_do_get_boundary_ad.h $(SRCROOT)FMS/mpp/include/mpp_global_field_ad.h $(SRCROOT)FMS/mpp/include/mpp_io_write.inc $(SRCROOT)FMS/mpp/include/mpp_io_unstructured_read.inc $(SRCROOT)FMS/astronomy/astronomy.F90 $(SRCROOT)FMS/block_control/block_control.F90 $(SRCROOT)FMS/mpp/include/mpp_data_mpi.inc $(SRCROOT)FMS/mpp/include/mpp_util_sma.inc $(SRCROOT)FMS/topography/gaussian_topog.F90 $(SRCROOT)FMS/mpp/include/mpp_io_unstructured_write.inc $(SRCROOT)FMS/oda_tools/xbt_drop_rate_adjust.f90 $(SRCROOT)FMS/sat_vapor_pres/sat_vapor_pres_k.F90 $(SRCROOT)FMS/mpp/include/mpp_sum_mpi_ad.h $(SRCROOT)FMS/amip_interp/amip_interp.F90 $(SRCROOT)FMS/station_data/station_data.F90 $(SRCROOT)FMS/drifters/drifters_push.h $(SRCROOT)FMS/fms/test_unstructured_fms_io.F90 $(SRCROOT)FMS/mpp/affinity.c $(SRCROOT)FMS/drifters/drifters_core.F90 $(SRCROOT)FMS/mpp/include/mpp_io_read.inc $(SRCROOT)FMS/mpp/include/mpp_define_nest_domains.inc $(SRCROOT)FMS/mpp/include/mpp_transmit.inc $(SRCROOT)FMS/mpp/include/mpp_global_sum.h $(SRCROOT)FMS/mpp/include/mpp_domains_util.inc $(SRCROOT)FMS/time_manager/get_cal_time.F90 $(SRCROOT)FMS/mpp/include/mpp_util.inc $(SRCROOT)FMS/mpp/include/mpp_domains_comm.inc $(SRCROOT)FMS/random_numbers/MersenneTwister.F90 $(SRCROOT)FMS/mpp/include/mpp_comm_sma.inc $(SRCROOT)FMS/mosaic/read_mosaic.h $(SRCROOT)FMS/fms/fms.F90 $(SRCROOT)FMS/mpp/include/mpp_do_update_nonblock.h $(SRCROOT)FMS/mpp/include/mpp_data_nocomm.inc $(SRCROOT)FMS/mpp/include/mpp_global_sum_tl.h $(SRCROOT)FMS/topography/topography.F90 $(SRCROOT)FMS/mpp/mpp_parameter.F90 $(SRCROOT)FMS/mpp/include/mpp_do_checkV.h $(SRCROOT)FMS/mpp/include/mpp_transmit_mpi.h $(SRCROOT)FMS/drifters/fms_switches.h $(SRCROOT)FMS/data_override/data_override.F90 $(SRCROOT)FMS/mpp/include/mpp_chksum_int.h $(SRCROOT)FMS/oda_tools/oda_core.F90 $(SRCROOT)FMS/mpp/nsclock.c $(SRCROOT)FMS/mpp/include/mpp_do_global_field_ad.h $(SRCROOT)FMS/fms/test_fms_io.F90 $(SRCROOT)FMS/mpp/mpp_io.F90 $(SRCROOT)FMS/exchange/xgrid.F90 $(SRCROOT)FMS/fms/read_data_4d.inc $(SRCROOT)FMS/fms/fms_io_unstructured_read.inc $(SRCROOT)FMS/mpp/include/mpp_transmit_nocomm.h $(SRCROOT)FMS/mpp/include/mpp_do_updateV_nonblock.h $(SRCROOT)FMS/mpp/include/mpp_util_nocomm.inc $(SRCROOT)FMS/mpp/test_mpp_io.F90 $(SRCROOT)FMS/mpp/include/mpp_type_nocomm.h $(SRCROOT)FMS/drifters/drifters_set_field.h $(SRCROOT)FMS/diag_manager/diag_grid.F90 $(SRCROOT)FMS/diag_manager/diag_output.F90 $(SRCROOT)FMS/mosaic/gradient_c2l.c $(SRCROOT)FMS/mpp/include/mpp_type_sma.h $(SRCROOT)FMS/mpp/include/mpp_transmit_sma.h $(SRCROOT)FMS/mosaic/gradient_c2l.h $(SRCROOT)FMS/fms/fms_io_unstructured_register_restart_axis.inc $(SRCROOT)FMS/mpp/include/mpp_comm_nocomm.inc $(SRCROOT)FMS/mpp/include/system_clock.h $(SRCROOT)FMS/fft/fft.F90 $(SRCROOT)FMS/diag_manager/diag_manifest.F90 $(SRCROOT)FMS/drifters/drifters.F90 $(SRCROOT)FMS/mpp/include/mpp_do_check.h $(SRCROOT)FMS/mpp/include/mpp_chksum.h $(SRCROOT)FMS/drifters/cloud_interpolator.F90 $(SRCROOT)FMS/mpp/include/mpp_global_field_ug.h $(SRCROOT)FMS/mpp/test_mpp_pset.F90 $(SRCROOT)FMS/drifters/drifters_input.F90 $(SRCROOT)FMS/field_manager/parse.inc $(SRCROOT)FMS/diag_manager/diag_data.F90 $(SRCROOT)FMS/mpp/include/mpp_error_s_s.h $(SRCROOT)FMS/mpp/include/mpp_comm_mpi.inc $(SRCROOT)FMS/mpp/include/mpp_read_compressed.h $(SRCROOT)FMS/axis_utils/axis_utils.F90 $(SRCROOT)FMS/random_numbers/random_numbers.F90 $(SRCROOT)FMS/mpp/include/mpp_scatter.h $(SRCROOT)FMS/horiz_interp/horiz_interp_type.F90 $(SRCROOT)FMS/mpp/include/mpp_update_domains2D_nonblock.h $(SRCROOT)FMS/exchange/test_xgrid.F90 $(SRCROOT)FMS/mpp/include/mpp_domains_misc.inc $(SRCROOT)FMS/drifters/drifters_comm.F90 $(SRCROOT)FMS/mpp/include/mpp_gather.h $(SRCROOT)FMS/fms/fms_io_unstructured_get_field_size.inc $(SRCROOT)FMS/mpp/include/mpp_update_nest_domains.h $(SRCROOT)FMS/mpp/include/mpp_do_update_nest.h $(SRCROOT)FMS/mpp/include/mpp_error_s_a.h $(SRCROOT)FMS/mosaic/create_xgrid.c $(SRCROOT)FMS/mpp/include/mpp_sum_nocomm.h $(SRCROOT)FMS/coupler/atmos_ocean_fluxes.F90 $(SRCROOT)FMS/mosaic/constant.h $(SRCROOT)FMS/mpp/include/mpp_do_update.h $(SRCROOT)FMS/mpp/include/mpp_sum.inc $(SRCROOT)FMS/mpp/include/mpp_write_compressed.h $(SRCROOT)FMS/tridiagonal/tridiagonal.F90 $(SRCROOT)FMS/time_interp/time_interp_external.F90 $(SRCROOT)FMS/mpp/include/mpp_sum_sma.h $(SRCROOT)FMS/column_diagnostics/column_diagnostics.F90 $(SRCROOT)FMS/mpp/include/mpp_unstruct_pass_data.h $(SRCROOT)FMS/mpp/include/mpp_get_boundary_ad.h $(SRCROOT)FMS/oda_tools/oda_types.F90 $(SRCROOT)FMS/exchange/stock_constants.F90 $(SRCROOT)FMS/mpp/include/mpp_sum_ad.inc $(SRCROOT)FMS/mpp/include/mpp_reduce_mpi.h $(SRCROOT)FMS/memutils/memuse.c $(SRCROOT)FMS/field_manager/fm_util.F90 $(SRCROOT)FMS/mpp/include/mpp_do_redistribute.h $(SRCROOT)FMS/horiz_interp/horiz_interp_spherical.F90 $(SRCROOT)FMS/mosaic/mosaic.F90 $(SRCROOT)FMS/mpp/include/mpp_error_a_s.h $(SRCROOT)FMS/mpp/include/mpp_io_util.inc $(SRCROOT)FMS/fms/fms_io_unstructured_file_unit.inc $(SRCROOT)FMS/mpp/mpp_domains.F90 $(SRCROOT)FMS/mosaic/mosaic_util.c $(SRCROOT)FMS/horiz_interp/horiz_interp_bicubic.F90 $(SRCROOT)FMS/mpp/include/mpp_do_global_field.h $(SRCROOT)FMS/mpp/include/mpp_do_updateV.h $(SRCROOT)FMS/constants/constants.F90 $(SRCROOT)FMS/drifters/quicksort.F90 $(SRCROOT)FMS/oda_tools/write_ocean_data.F90 $(SRCROOT)FMS/mosaic/read_mosaic.c $(SRCROOT)FMS/mpp/include/group_update_pack.inc $(SRCROOT)FMS/mpp/include/mpp_io_connect.inc $(SRCROOT)FMS/mpp/include/mpp_domains_reduce.inc $(SRCROOT)FMS/monin_obukhov/monin_obukhov.F90 $(SRCROOT)FMS/mpp/include/group_update_unpack.inc $(SRCROOT)FMS/mpp/include/mpp_do_updateV_ad.h $(SRCROOT)FMS/fms/fms_io_unstructured_setup_one_field.inc $(SRCROOT)FMS/mpp/include/mpp_chksum_scalar.h $(SRCROOT)FMS/fms/fms_io.F90 $(SRCROOT)FMS/mpp/include/mpp_update_domains2D.h $(SRCROOT)FMS/horiz_interp/test_horiz_interp.F90 $(SRCROOT)FMS/mpp/include/mpp_global_field.h $(SRCROOT)FMS/diag_manager/diag_manager.F90 $(SRCROOT)FMS/horiz_interp/horiz_interp.F90 $(SRCROOT)FMS/platform/platform.F90 $(SRCROOT)FMS/mpp/mpp_data.F90 $(SRCROOT)FMS/fms/write_data.inc $(SRCROOT)FMS/fms/fms_io_unstructured_get_file_unit.inc $(SRCROOT)FMS/mosaic/gradient.F90 $(SRCROOT)FMS/mpp/threadloc.c $(SRCROOT)FMS/mpp/include/mpp_write_2Ddecomp.h $(SRCROOT)FMS/mpp/include/mpp_sum_mpi.h $(SRCROOT)FMS/mpp/include/mpp_reduce_nocomm.h $(SRCROOT)FMS/mpp/include/mpp_data_sma.inc $(SRCROOT)FMS/mpp/include/mpp_error_a_a.h $(SRCROOT)FMS/fms/fms_io_unstructured_field_exist.inc $(SRCROOT)FMS/mpp/mpp_efp.F90 $(SRCROOT)FMS/mpp/include/mpp_type_mpi.h $(SRCROOT)FMS/mpp/mpp_memutils.F90 $(SRCROOT)FMS/interpolator/interpolator.F90 $(SRCROOT)FMS/mpp/include/mpp_write.h $(SRCROOT)FMS/field_manager/field_manager.F90 $(SRCROOT)FMS/coupler/ensemble_manager.F90 $(SRCROOT)FMS/oda_tools/oda_core_ecda.F90 $(SRCROOT)FMS/mpp/include/mpp_read_distributed_ascii.h $(SRCROOT)FMS/mosaic/interp.c $(SRCROOT)FMS/mpp/include/mpp_global_sum_ad.h $(SRCROOT)FMS/monin_obukhov/monin_obukhov_interfaces.h $(SRCROOT)FMS/include/file_version.h $(SRCROOT)FMS/mpp/include/mpp_util_mpi.inc $(SRCROOT)FMS/mpp/include/mpp_read_distributed_ascii.inc $(SRCROOT)FMS/fms/fms_io_unstructured_save_restart.inc $(SRCROOT)FMS/drifters/drifters_compute_k.h $(SRCROOT)FMS/horiz_interp/horiz_interp_conserve.F90 $(SRCROOT)FMS/tracer_manager/tracer_manager.F90 $(SRCROOT)FMS/mpp/test_mpp_domains.F90 $(SRCROOT)FMS/fms/fms_io_unstructured_register_restart_field.inc $(SRCROOT)FMS/mpp/include/mpp_io_misc.inc $(SRCROOT)FMS/mosaic/create_xgrid.h $(SRCROOT)FMS/mpp/include/mpp_write_unlimited_axis.h $(SRCROOT)FMS/mpp/include/mpp_get_boundary.h $(SRCROOT)FMS/fms/read_data_2d.inc $(SRCROOT)FMS/mpp/include/mpp_read_2Ddecomp.h $(SRCROOT)FMS/mpp/include/mpp_alltoall_mpi.h $(SRCROOT)FMS/drifters/drifters_io.F90 $(SRCROOT)FMS/monin_obukhov/monin_obukhov_kernel.F90 $(SRCROOT)FMS/diag_manager/diag_axis.F90 $(SRCROOT)FMS/mpp/include/mpp_unstruct_domain.inc $(SRCROOT)FMS/mpp/include/mpp_reduce_sma.h $(SRCROOT)FMS/mpp/include/mpp_comm.inc $(SRCROOT)FMS/mpp/include/mpp_domains_define.inc $(SRCROOT)FMS/fft/fft99.F90 $(SRCROOT)FMS/sat_vapor_pres/sat_vapor_pres.F90 $(SRCROOT)FMS/diag_integral/diag_integral.F90 $(SRCROOT)FMS/mpp/mpp_utilities.F90 $(SRCROOT)FMS/fms/read_data_3d.inc $(SRCROOT)FMS/mpp/include/mpp_alltoall_nocomm.h $(SRCROOT)FMS/memutils/memutils.F90 $(SRCROOT)FMS/mpp/test_mpp.F90 $(SRCROOT)FMS/diag_manager/diag_table.F90 $(SRCROOT)FMS/mpp/include/mpp_do_update_ad.h $(SRCROOT)FMS/mpp/mpp.F90 $(SRCROOT)FMS/mpp/include/mpp_alltoall_sma.h $(SRCROOT)FMS/mpp/include/mpp_global_reduce.h $(SRCROOT)FMS/mpp/include/mpp_group_update.h $(SRCROOT)FMS/time_interp/time_interp.F90 $(SRCROOT)FMS/horiz_interp/horiz_interp_bilinear.F90
clean: neat
	-rm -f .libfms.a.cppdefs $(OBJ) libfms.a *.f90

neat:
	-rm -f $(TMPFILES) *.mod

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

libfms.a: $(OBJ)
	$(AR) $(ARFLAGS) libfms.a $(OBJ)

