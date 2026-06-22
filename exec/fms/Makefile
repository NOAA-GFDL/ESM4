# Makefile created by mkmf 2022.01.00

CPPDEFS = -Duse_libMPI -Duse_netCDF -Duse_yaml -DMAXFIELDMETHODS_=600

MK_TEMPLATE = ../../misc/build_templates/ncrc5/intel.mk
include $(MK_TEMPLATE)


.DEFAULT:
	-echo $@ does not exist.
all: libfms.a
affinity.o: ../../src/FMS/affinity/affinity.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c	../../src/FMS/affinity/affinity.c
amip_interp.o: ../../src/FMS/amip_interp/amip_interp.F90 ../../src/FMS/include/file_version.h ../../src/FMS/amip_interp/include/amip_interp_r4.fh ../../src/FMS/amip_interp/include/amip_interp.inc ../../src/FMS/amip_interp/include/amip_interp_r8.fh time_interp.o time_manager.o get_cal_time.o horiz_interp.o fms.o constants.o platform.o mpp.o fms2_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/amip_interp/include	../../src/FMS/amip_interp/amip_interp.F90
astronomy.o: ../../src/FMS/astronomy/astronomy.F90 ../../src/FMS/include/file_version.h ../../src/FMS/astronomy/include/astronomy_r4.fh ../../src/FMS/astronomy/include/astronomy.inc ../../src/FMS/astronomy/include/astronomy_r8.fh fms.o time_manager.o fms_io_utils.o constants.o mpp.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/astronomy/include	../../src/FMS/astronomy/astronomy.F90
atmos_ocean_fluxes.o: ../../src/FMS/coupler/atmos_ocean_fluxes.F90 ../../src/FMS/include/file_version.h mpp.o fms.o coupler_types.o field_manager.o fm_util.o fms_io_utils.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/FMS/coupler/atmos_ocean_fluxes.F90
axis_utils2.o: ../../src/FMS/axis_utils/axis_utils2.F90 ../../src/FMS/include/file_version.h ../../src/FMS/axis_utils/include/axis_utils2_r4.fh ../../src/FMS/axis_utils/include/axis_utils2.inc ../../src/FMS/axis_utils/include/axis_utils2_r8.fh mpp.o fms.o fms2_io.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/axis_utils/include	../../src/FMS/axis_utils/axis_utils2.F90
blackboxio.o: ../../src/FMS/fms2_io/blackboxio.F90 mpp_domains.o fms_io_utils.o netcdf_io.o fms_netcdf_domain_io.o fms_netcdf_unstructured_domain_io.o mpp.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/fms2_io/blackboxio.F90
block_control.o: ../../src/FMS/block_control/block_control.F90 mpp.o mpp_domains.o fms_string_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/block_control/block_control.F90
cloud_interpolator.o: ../../src/FMS/drifters/cloud_interpolator.F90 ../../src/FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/FMS/drifters/cloud_interpolator.F90
column_diagnostics.o: ../../src/FMS/column_diagnostics/column_diagnostics.F90 ../../src/FMS/include/file_version.h ../../src/FMS/column_diagnostics/include/column_diagnostics_r4.fh ../../src/FMS/column_diagnostics/include/column_diagnostics.inc ../../src/FMS/column_diagnostics/include/column_diagnostics_r8.fh fms.o time_manager.o constants.o mpp.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/column_diagnostics/include	../../src/FMS/column_diagnostics/column_diagnostics.F90
constants.o: ../../src/FMS/constants/constants.F90 fmsconstants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/constants/constants.F90
coupler_types.o: ../../src/FMS/coupler/coupler_types.F90 ../../src/FMS/include/file_version.h ../../src/FMS/coupler/include/coupler_types_r4.fh ../../src/FMS/coupler/include/coupler_types.inc ../../src/FMS/coupler/include/coupler_types_r8.fh fms.o fms2_io.o time_manager.o diag_manager.o data_override.o mpp_domains.o mpp.o fms_string_utils.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/coupler/include	../../src/FMS/coupler/coupler_types.F90
data_override.o: ../../src/FMS/data_override/data_override.F90 ../../src/FMS/data_override/include/data_override_r4.fh ../../src/FMS/data_override/include/data_override.inc ../../src/FMS/include/file_version.h ../../src/FMS/data_override/include/data_override_r8.fh platform.o mpp.o mpp_domains.o time_manager.o yaml_parser.o constants.o horiz_interp.o time_interp_external2.o fms.o axis_utils2.o fms2_io.o get_grid_version.o fms_string_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/data_override/include -I../../src/FMS/include	../../src/FMS/data_override/data_override.F90
diag_axis.o: ../../src/FMS/diag_manager/diag_axis.F90 ../../src/FMS/include/file_version.h platform.o mpp_domains.o fms.o diag_data.o fms_diag_object.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/FMS/diag_manager/diag_axis.F90
diag_data.o: ../../src/FMS/diag_manager/diag_data.F90 ../../src/FMS/include/file_version.h platform.o time_manager.o constants.o mpp_domains.o fms.o fms_diag_bbox.o mpp.o fms2_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/FMS/diag_manager/diag_data.F90
diag_grid.o: ../../src/FMS/diag_manager/diag_grid.F90 ../../src/FMS/include/file_version.h platform.o constants.o fms.o mpp.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/FMS/diag_manager/diag_grid.F90
diag_integral.o: ../../src/FMS/diag_integral/diag_integral.F90 ../../src/FMS/include/file_version.h ../../src/FMS/diag_integral/include/diag_integral_r4.fh ../../src/FMS/diag_integral/include/diag_integral.inc ../../src/FMS/diag_integral/include/diag_integral_r8.fh platform.o time_manager.o mpp.o fms.o fms2_io.o constants.o ensemble_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/diag_integral/include	../../src/FMS/diag_integral/diag_integral.F90
diag_manager.o: ../../src/FMS/diag_manager/diag_manager.F90 ../../src/FMS/include/file_version.h platform.o time_manager.o mpp.o fms.o diag_axis.o diag_util.o diag_data.o diag_table.o diag_output.o diag_grid.o fms_diag_object.o constants.o fms_diag_outfield.o fms_diag_fieldbuff_update.o fms_string_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/FMS/diag_manager/diag_manager.F90
diag_output.o: ../../src/FMS/diag_manager/diag_output.F90 platform.o mpp_domains.o mpp.o diag_axis.o diag_data.o time_manager.o fms.o fms2_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/diag_manager/diag_output.F90
diag_table.o: ../../src/FMS/diag_manager/diag_table.F90 fms2_io.o fms.o time_manager.o diag_data.o diag_util.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/diag_manager/diag_table.F90
diag_util.o: ../../src/FMS/diag_manager/diag_util.F90 ../../src/FMS/include/file_version.h platform.o diag_data.o diag_axis.o diag_output.o diag_grid.o fms_diag_time_utils.o fms.o mpp_domains.o time_manager.o mpp.o constants.o fms2_io.o fms_diag_bbox.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/FMS/diag_manager/diag_util.F90
drifters.o: ../../src/FMS/drifters/drifters.F90 ../../src/FMS/drifters/fms_switches.h ../../src/FMS/include/file_version.h ../../src/FMS/drifters/drifters_push.fh ../../src/FMS/drifters/drifters_set_field.fh ../../src/FMS/drifters/drifters_compute_k.fh mpp.o mpp_domains.o drifters_core.o drifters_input.o drifters_io.o drifters_comm.o cloud_interpolator.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/drifters -I../../src/FMS/include	../../src/FMS/drifters/drifters.F90
drifters_comm.o: ../../src/FMS/drifters/drifters_comm.F90 ../../src/FMS/drifters/fms_switches.h mpp.o mpp_domains.o drifters_core.o drifters_input.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/drifters	../../src/FMS/drifters/drifters_comm.F90
drifters_core.o: ../../src/FMS/drifters/drifters_core.F90 ../../src/FMS/include/file_version.h platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/FMS/drifters/drifters_core.F90
drifters_input.o: ../../src/FMS/drifters/drifters_input.F90 ../../src/FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/FMS/drifters/drifters_input.F90
drifters_io.o: ../../src/FMS/drifters/drifters_io.F90 ../../src/FMS/include/file_version.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/FMS/drifters/drifters_io.F90
ensemble_manager.o: ../../src/FMS/coupler/ensemble_manager.F90 fms.o mpp.o fms2_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/coupler/ensemble_manager.F90
field_manager.o: ../../src/FMS/field_manager/field_manager.F90 ../../src/FMS/include/file_version.h ../../src/FMS/field_manager/include/parse.inc ../../src/FMS/field_manager/include/field_manager_r4.fh ../../src/FMS/field_manager/include/field_manager.inc ../../src/FMS/field_manager/include/field_manager_r8.fh mpp.o fms.o fms2_io.o platform.o fm_yaml.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/field_manager/include	../../src/FMS/field_manager/field_manager.F90
fm_util.o: ../../src/FMS/field_manager/fm_util.F90 ../../src/FMS/include/file_version.h ../../src/FMS/field_manager/include/fm_util_r4.fh ../../src/FMS/field_manager/include/fm_util.inc ../../src/FMS/field_manager/include/fm_util_r8.fh field_manager.o fms.o mpp.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/field_manager/include	../../src/FMS/field_manager/fm_util.F90
fm_yaml.o: ../../src/FMS/field_manager/fm_yaml.F90 yaml_parser.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/field_manager/fm_yaml.F90
fms.o: ../../src/FMS/fms/fms.F90 ../../src/FMS/include/file_version.h ../../src/FMS/fms/include/fms_r4.fh ../../src/FMS/fms/include/fms.inc ../../src/FMS/fms/include/fms_r8.fh mpp.o mpp_domains.o fms2_io.o memutils.o grid2.o fms_string_utils.o platform.o constants.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/fms/include	../../src/FMS/fms/fms.F90
fms2_io.o: ../../src/FMS/fms2_io/fms2_io.F90 fms_io_utils.o netcdf_io.o fms_netcdf_domain_io.o fms_netcdf_unstructured_domain_io.o blackboxio.o mpp.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/fms2_io/fms2_io.F90
fms_affinity.o: ../../src/FMS/affinity/fms_affinity.F90 ../../src/FMS/include/file_version.h mpp.o fms.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/FMS/affinity/fms_affinity.F90
fms_diag_axis_object.o: ../../src/FMS/diag_manager/fms_diag_axis_object.F90 mpp_domains.o platform.o diag_data.o mpp.o fms2_io.o fms_diag_yaml.o diag_grid.o axis_utils2.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/diag_manager/fms_diag_axis_object.F90
fms_diag_bbox.o: ../../src/FMS/diag_manager/fms_diag_bbox.F90 fms.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/diag_manager/fms_diag_bbox.F90
fms_diag_elem_weight_procs.o: ../../src/FMS/diag_manager/fms_diag_elem_weight_procs.F90 platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/diag_manager/fms_diag_elem_weight_procs.F90
fms_diag_field_object.o: ../../src/FMS/diag_manager/fms_diag_field_object.F90 diag_data.o fms_string_utils.o mpp.o fms_diag_yaml.o fms_diag_axis_object.o time_manager.o fms2_io.o fms_diag_input_buffer.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/diag_manager/fms_diag_field_object.F90
fms_diag_fieldbuff_update.o: ../../src/FMS/diag_manager/fms_diag_fieldbuff_update.F90 ../../src/FMS/diag_manager/include/fms_diag_fieldbuff_update.inc ../../src/FMS/diag_manager/include/fms_diag_fieldbuff_update.fh platform.o mpp.o time_manager.o fms.o diag_data.o fms_diag_outfield.o diag_util.o fms_diag_time_reduction.o fms_diag_elem_weight_procs.o fms_diag_bbox.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/diag_manager/include	../../src/FMS/diag_manager/fms_diag_fieldbuff_update.F90
fms_diag_file_object.o: ../../src/FMS/diag_manager/fms_diag_file_object.F90 fms2_io.o diag_data.o time_manager.o fms_diag_time_utils.o fms_diag_yaml.o fms_diag_axis_object.o fms_diag_field_object.o fms_diag_output_buffer.o mpp.o platform.o mpp_domains.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/diag_manager/fms_diag_file_object.F90
fms_diag_input_buffer.o: ../../src/FMS/diag_manager/fms_diag_input_buffer.F90 ../../src/FMS/diag_manager/include/fms_diag_input_buffer_r4.fh ../../src/FMS/diag_manager/include/fms_diag_input_buffer.inc ../../src/FMS/diag_manager/include/fms_diag_input_buffer_r8.fh platform.o fms_diag_axis_object.o time_manager.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/diag_manager/include	../../src/FMS/diag_manager/fms_diag_input_buffer.F90
fms_diag_object.o: ../../src/FMS/diag_manager/fms_diag_object.F90 mpp.o diag_data.o time_manager.o fms_diag_file_object.o fms_diag_field_object.o fms_diag_yaml.o fms_diag_axis_object.o fms_diag_output_buffer.o fms.o fms_diag_reduction_methods.o constants.o fms_diag_bbox.o mpp_domains.o fms_string_utils.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/diag_manager/fms_diag_object.F90
fms_diag_outfield.o: ../../src/FMS/diag_manager/fms_diag_outfield.F90 platform.o mpp.o fms.o diag_data.o fms_diag_time_reduction.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/diag_manager/fms_diag_outfield.F90
fms_diag_output_buffer.o: ../../src/FMS/diag_manager/fms_diag_output_buffer.F90 platform.o time_manager.o constants.o mpp.o diag_data.o fms2_io.o fms_diag_yaml.o fms_diag_bbox.o fms_diag_reduction_methods.o fms_diag_time_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/diag_manager/fms_diag_output_buffer.F90
fms_diag_reduction_methods.o: ../../src/FMS/diag_manager/fms_diag_reduction_methods.F90 ../../src/FMS/diag_manager/include/fms_diag_reduction_methods_r4.fh ../../src/FMS/diag_manager/include/fms_diag_reduction_methods.inc ../../src/FMS/diag_manager/include/fms_diag_reduction_methods_r8.fh platform.o fms_diag_bbox.o fms_string_utils.o diag_data.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/diag_manager/include	../../src/FMS/diag_manager/fms_diag_reduction_methods.F90
fms_diag_time_reduction.o: ../../src/FMS/diag_manager/fms_diag_time_reduction.F90 diag_data.o fms.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/diag_manager/fms_diag_time_reduction.F90
fms_diag_time_utils.o: ../../src/FMS/diag_manager/fms_diag_time_utils.F90 time_manager.o diag_data.o constants.o fms.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/diag_manager/fms_diag_time_utils.F90
fms_diag_yaml.o: ../../src/FMS/diag_manager/fms_diag_yaml.F90 diag_data.o yaml_parser.o fms_yaml_output.o mpp.o fms_string_utils.o platform.o fms.o fms_diag_time_utils.o time_manager.o fms2_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/diag_manager/fms_diag_yaml.F90
fms_io_utils.o: ../../src/FMS/fms2_io/fms_io_utils.F90 ../../src/FMS/fms2_io/include/array_utils.inc ../../src/FMS/fms2_io/include/array_utils_char.inc ../../src/FMS/fms2_io/include/get_data_type_string.inc mpp.o mpp_domains.o platform.o fms_string_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/fms2_io/include	../../src/FMS/fms2_io/fms_io_utils.F90
fms_netcdf_domain_io.o: ../../src/FMS/fms2_io/fms_netcdf_domain_io.F90 ../../src/FMS/fms2_io/include/register_domain_restart_variable.inc ../../src/FMS/fms2_io/include/domain_read.inc ../../src/FMS/fms2_io/include/domain_write.inc ../../src/FMS/fms2_io/include/compute_global_checksum.inc mpp.o mpp_domains.o fms_io_utils.o netcdf_io.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/fms2_io/include	../../src/FMS/fms2_io/fms_netcdf_domain_io.F90
fms_netcdf_unstructured_domain_io.o: ../../src/FMS/fms2_io/fms_netcdf_unstructured_domain_io.F90 ../../src/FMS/fms2_io/include/register_unstructured_domain_restart_variable.inc ../../src/FMS/fms2_io/include/unstructured_domain_read.inc ../../src/FMS/fms2_io/include/unstructured_domain_write.inc mpp_domains.o fms_io_utils.o netcdf_io.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/fms2_io/include	../../src/FMS/fms2_io/fms_netcdf_unstructured_domain_io.F90
fms_stacksize.o: ../../src/FMS/fms/fms_stacksize.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c	../../src/FMS/fms/fms_stacksize.c
fms_string_utils.o: ../../src/FMS/string_utils/fms_string_utils.F90 ../../src/FMS/string_utils/include/fms_string_utils_r4.fh ../../src/FMS/string_utils/include/fms_string_utils.inc ../../src/FMS/string_utils/include/fms_string_utils_r8.fh platform.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/string_utils/include	../../src/FMS/string_utils/fms_string_utils.F90
fms_string_utils_binding.o: ../../src/FMS/string_utils/fms_string_utils_binding.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c	../../src/FMS/string_utils/fms_string_utils_binding.c
fms_yaml_output.o: ../../src/FMS/parser/fms_yaml_output.F90 fms_string_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/parser/fms_yaml_output.F90
fmsconstants.o: ../../src/FMS/constants/fmsconstants.F90 ../../src/FMS/constants/gfdl_constants.fh ../../src/FMS/constants/gfs_constants.fh ../../src/FMS/constants/geos_constants.fh platform.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/constants	../../src/FMS/constants/fmsconstants.F90
gaussian_topog.o: ../../src/FMS/topography/gaussian_topog.F90 ../../src/FMS/include/file_version.h ../../src/FMS/topography/include/gaussian_topog_r4.fh ../../src/FMS/topography/include/gaussian_topog.inc ../../src/FMS/topography/include/gaussian_topog_r8.fh fms.o constants.o mpp.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/topography/include	../../src/FMS/topography/gaussian_topog.F90
get_cal_time.o: ../../src/FMS/time_manager/get_cal_time.F90 ../../src/FMS/include/file_version.h fms.o time_manager.o mpp.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/FMS/time_manager/get_cal_time.F90
get_grid_version.o: ../../src/FMS/data_override/get_grid_version.F90 ../../src/FMS/data_override/include/get_grid_version_r4.fh ../../src/FMS/data_override/include/get_grid_version.inc ../../src/FMS/data_override/include/get_grid_version_r8.fh constants.o platform.o mpp.o mpp_domains.o fms2_io.o mosaic2.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/data_override/include	../../src/FMS/data_override/get_grid_version.F90
gex.o: ../../src/FMS/coupler/gex.F90 fms.o tracer_manager.o field_manager.o fm_util.o mpp.o fms_string_utils.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/coupler/gex.F90
gradient.o: ../../src/FMS/grid_utils/gradient.F90 ../../src/FMS/include/file_version.h mpp.o constants.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/FMS/grid_utils/gradient.F90
gradient_c2l.o: ../../src/FMS/grid_utils/gradient_c2l.c ../../src/FMS/grid_utils/constant.h ../../src/FMS/grid_utils/grid_utils.h ../../src/FMS/grid_utils/gradient_c2l.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c -I../../src/FMS/grid_utils	../../src/FMS/grid_utils/gradient_c2l.c
grid2.o: ../../src/FMS/mosaic2/grid2.F90 ../../src/FMS/include/file_version.h ../../src/FMS/mosaic2/include/grid2_r4.fh ../../src/FMS/mosaic2/include/grid2.inc ../../src/FMS/mosaic2/include/grid2_r8.fh mpp.o constants.o fms2_io.o fms_string_utils.o mosaic2.o mpp_domains.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/mosaic2/include	../../src/FMS/mosaic2/grid2.F90
grid_utils.o: ../../src/FMS/grid_utils/grid_utils.c ../../src/FMS/grid_utils/grid_utils.h ../../src/FMS/grid_utils/tree_utils.h ../../src/FMS/grid_utils/constant.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c -I../../src/FMS/grid_utils	../../src/FMS/grid_utils/grid_utils.c
horiz_interp.o: ../../src/FMS/horiz_interp/horiz_interp.F90 ../../src/FMS/include/file_version.h ../../src/FMS/horiz_interp/include/horiz_interp_r4.fh ../../src/FMS/horiz_interp/include/horiz_interp.inc ../../src/FMS/horiz_interp/include/horiz_interp_r8.fh fms.o mpp.o constants.o horiz_interp_type.o horiz_interp_conserve.o horiz_interp_bilinear.o horiz_interp_bicubic.o horiz_interp_spherical.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/horiz_interp/include	../../src/FMS/horiz_interp/horiz_interp.F90
horiz_interp_bicubic.o: ../../src/FMS/horiz_interp/horiz_interp_bicubic.F90 ../../src/FMS/include/file_version.h ../../src/FMS/horiz_interp/include/horiz_interp_bicubic_r4.fh ../../src/FMS/horiz_interp/include/horiz_interp_bicubic.inc ../../src/FMS/horiz_interp/include/horiz_interp_bicubic_r8.fh mpp.o fms.o horiz_interp_type.o constants.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/horiz_interp/include	../../src/FMS/horiz_interp/horiz_interp_bicubic.F90
horiz_interp_bilinear.o: ../../src/FMS/horiz_interp/horiz_interp_bilinear.F90 ../../src/FMS/include/file_version.h ../../src/FMS/horiz_interp/include/horiz_interp_bilinear_r4.fh ../../src/FMS/horiz_interp/include/horiz_interp_bilinear.inc ../../src/FMS/horiz_interp/include/horiz_interp_bilinear_r8.fh mpp.o fms.o constants.o horiz_interp_type.o platform.o axis_utils2.o fms2_io.o fms_string_utils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/horiz_interp/include	../../src/FMS/horiz_interp/horiz_interp_bilinear.F90
horiz_interp_conserve.o: ../../src/FMS/horiz_interp/horiz_interp_conserve.F90 ../../src/FMS/include/file_version.h ../../src/FMS/horiz_interp/include/horiz_interp_conserve_r4.fh ../../src/FMS/horiz_interp/include/horiz_interp_conserve.inc ../../src/FMS/horiz_interp/include/horiz_interp_conserve_r8.fh platform.o mpp.o fms.o grid2.o constants.o horiz_interp_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/horiz_interp/include	../../src/FMS/horiz_interp/horiz_interp_conserve.F90
horiz_interp_conserve_xgrid.o: ../../src/FMS/horiz_interp/include/horiz_interp_conserve_xgrid.c ../../src/FMS/grid_utils/grid_utils.h ../../src/FMS/grid_utils/tree_utils.h ../../src/FMS/horiz_interp/include/horiz_interp_conserve_xgrid.h ../../src/FMS/grid_utils/constant.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c -I../../src/FMS/grid_utils -I../../src/FMS/horiz_interp/include	../../src/FMS/horiz_interp/include/horiz_interp_conserve_xgrid.c
horiz_interp_spherical.o: ../../src/FMS/horiz_interp/horiz_interp_spherical.F90 ../../src/FMS/include/file_version.h ../../src/FMS/horiz_interp/include/horiz_interp_spherical_r4.fh ../../src/FMS/horiz_interp/include/horiz_interp_spherical.inc ../../src/FMS/horiz_interp/include/horiz_interp_spherical_r8.fh platform.o mpp.o fms.o constants.o horiz_interp_type.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/horiz_interp/include	../../src/FMS/horiz_interp/horiz_interp_spherical.F90
horiz_interp_type.o: ../../src/FMS/horiz_interp/horiz_interp_type.F90 ../../src/FMS/horiz_interp/include/horiz_interp_type_r4.fh ../../src/FMS/horiz_interp/include/horiz_interp_type.inc ../../src/FMS/horiz_interp/include/horiz_interp_type_r8.fh mpp.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/horiz_interp/include	../../src/FMS/horiz_interp/horiz_interp_type.F90
interpolator.o: ../../src/FMS/interpolator/interpolator.F90 ../../src/FMS/include/file_version.h ../../src/FMS/interpolator/include/interpolator_r4.fh ../../src/FMS/interpolator/include/interpolator.inc ../../src/FMS/interpolator/include/interpolator_r8.fh mpp.o mpp_domains.o diag_manager.o fms.o fms2_io.o horiz_interp.o time_manager.o time_interp.o constants.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/interpolator/include	../../src/FMS/interpolator/interpolator.F90
libFMS.o: ../../src/FMS/libFMS.F90 ../../src/FMS/include/file_version.h fms_affinity.o amip_interp.o astronomy.o axis_utils2.o block_control.o column_diagnostics.o coupler_types.o ensemble_manager.o atmos_ocean_fluxes.o data_override.o diag_integral.o diag_manager.o xgrid.o stock_constants.o field_manager.o fm_util.o fms2_io.o fms.o horiz_interp.o horiz_interp_type.o interpolator.o memutils.o monin_obukhov.o monin_obukhov_inter.o mosaic2.o grid2.o gradient.o mpp.o mpp_parameter.o mpp_utilities.o mpp_memutils.o mpp_efp.o mpp_domains.o yaml_parser.o platform.o random_numbers.o sat_vapor_pres.o fms_string_utils.o time_interp.o time_interp_external2.o time_manager.o get_cal_time.o gex.o gaussian_topog.o topography.o tracer_manager.o tridiagonal.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/FMS/libFMS.F90
memutils.o: ../../src/FMS/memutils/memutils.F90 mpp.o mpp_memutils.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/memutils/memutils.F90
mersennetwister.o: ../../src/FMS/random_numbers/mersennetwister.F90 platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/random_numbers/mersennetwister.F90
monin_obukhov.o: ../../src/FMS/monin_obukhov/monin_obukhov.F90 ../../src/FMS/include/file_version.h ../../src/FMS/monin_obukhov/include/monin_obukhov_r4.fh ../../src/FMS/monin_obukhov/include/monin_obukhov.inc ../../src/FMS/monin_obukhov/include/monin_obukhov_r8.fh constants.o mpp.o fms.o monin_obukhov_inter.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/monin_obukhov/include	../../src/FMS/monin_obukhov/monin_obukhov.F90
monin_obukhov_inter.o: ../../src/FMS/monin_obukhov/monin_obukhov_inter.F90 ../../src/FMS/monin_obukhov/include/monin_obukhov_inter_r4.fh ../../src/FMS/monin_obukhov/include/monin_obukhov_inter.inc ../../src/FMS/monin_obukhov/include/monin_obukhov_inter_r8.fh platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/monin_obukhov/include	../../src/FMS/monin_obukhov/monin_obukhov_inter.F90
mosaic2.o: ../../src/FMS/mosaic2/mosaic2.F90 ../../src/FMS/include/file_version.h ../../src/FMS/mosaic2/include/mosaic2_r4.fh ../../src/FMS/mosaic2/include/mosaic2.inc ../../src/FMS/mosaic2/include/mosaic2_r8.fh mpp.o mpp_domains.o constants.o fms2_io.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/mosaic2/include	../../src/FMS/mosaic2/mosaic2.F90
mpp.o: ../../src/FMS/mpp/mpp.F90 ../../src/FMS/include/file_version.h ../../src/FMS/mpp/include/system_clock.fh ../../src/FMS/mpp/include/mpp_util.inc ../../src/FMS/mpp/include/mpp_util_mpi.inc ../../src/FMS/mpp/include/mpp_util_nocomm.inc ../../src/FMS/mpp/include/mpp_error_a_a.fh ../../src/FMS/mpp/include/mpp_error_a_s.fh ../../src/FMS/mpp/include/mpp_error_s_a.fh ../../src/FMS/mpp/include/mpp_error_s_s.fh ../../src/FMS/mpp/include/mpp_comm.inc ../../src/FMS/mpp/include/mpp_comm_mpi.inc ../../src/FMS/mpp/include/mpp_transmit_mpi.fh ../../src/FMS/mpp/include/mpp_transmit.inc ../../src/FMS/mpp/include/mpp_reduce_mpi.fh ../../src/FMS/mpp/include/mpp_sum_mpi.fh ../../src/FMS/mpp/include/mpp_sum.inc ../../src/FMS/mpp/include/mpp_sum_mpi_ad.fh ../../src/FMS/mpp/include/mpp_sum_ad.inc ../../src/FMS/mpp/include/mpp_alltoall_mpi.fh ../../src/FMS/mpp/include/mpp_type_mpi.fh ../../src/FMS/mpp/include/mpp_comm_nocomm.inc ../../src/FMS/mpp/include/mpp_transmit_nocomm.fh ../../src/FMS/mpp/include/mpp_reduce_nocomm.fh ../../src/FMS/mpp/include/mpp_sum_nocomm.fh ../../src/FMS/mpp/include/mpp_sum_nocomm_ad.fh ../../src/FMS/mpp/include/mpp_alltoall_nocomm.fh ../../src/FMS/mpp/include/mpp_type_nocomm.fh ../../src/FMS/mpp/include/mpp_chksum_int.fh ../../src/FMS/mpp/include/mpp_chksum_scalar.fh ../../src/FMS/mpp/include/mpp_chksum.fh ../../src/FMS/mpp/include/mpp_gather.fh ../../src/FMS/mpp/include/mpp_scatter.fh mpp_parameter.o mpp_data.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/mpp/include	../../src/FMS/mpp/mpp.F90
mpp_data.o: ../../src/FMS/mpp/mpp_data.F90 ../../src/FMS/include/file_version.h ../../src/FMS/mpp/include/mpp_data_mpi.inc ../../src/FMS/mpp/include/mpp_data_nocomm.inc mpp_parameter.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/mpp/include	../../src/FMS/mpp/mpp_data.F90
mpp_domains.o: ../../src/FMS/mpp/mpp_domains.F90 ../../src/FMS/include/file_version.h ../../src/FMS/mpp/include/mpp_define_nest_domains.inc ../../src/FMS/mpp/include/mpp_domains_util.inc ../../src/FMS/mpp/include/mpp_domains_comm.inc ../../src/FMS/mpp/include/mpp_domains_define.inc ../../src/FMS/mpp/include/mpp_domains_misc.inc ../../src/FMS/mpp/include/mpp_update_domains2D.fh ../../src/FMS/mpp/include/mpp_update_domains2D_nonblock.fh ../../src/FMS/mpp/include/mpp_do_update_nonblock.fh ../../src/FMS/mpp/include/mpp_do_updateV_nonblock.fh ../../src/FMS/mpp/include/mpp_do_update.fh ../../src/FMS/mpp/include/mpp_do_updateV.fh ../../src/FMS/mpp/include/mpp_do_check.fh ../../src/FMS/mpp/include/mpp_do_checkV.fh ../../src/FMS/mpp/include/mpp_update_nest_domains.fh ../../src/FMS/mpp/include/mpp_do_update_nest.fh ../../src/FMS/mpp/include/mpp_update_domains2D_ad.fh ../../src/FMS/mpp/include/mpp_do_update_ad.fh ../../src/FMS/mpp/include/mpp_do_updateV_ad.fh ../../src/FMS/mpp/include/mpp_do_redistribute.fh ../../src/FMS/mpp/include/mpp_get_boundary.fh ../../src/FMS/mpp/include/mpp_get_boundary_ad.fh ../../src/FMS/mpp/include/mpp_do_get_boundary.fh ../../src/FMS/mpp/include/mpp_do_get_boundary_ad.fh ../../src/FMS/mpp/include/mpp_group_update.fh ../../src/FMS/mpp/include/group_update_pack.inc ../../src/FMS/mpp/include/group_update_unpack.inc ../../src/FMS/mpp/include/mpp_domains_reduce.inc ../../src/FMS/mpp/include/mpp_global_reduce.fh ../../src/FMS/mpp/include/mpp_global_sum.fh ../../src/FMS/mpp/include/mpp_global_sum_tl.fh ../../src/FMS/mpp/include/mpp_global_sum_ad.fh ../../src/FMS/mpp/include/mpp_global_field.fh ../../src/FMS/mpp/include/mpp_global_field_ad.fh ../../src/FMS/mpp/include/mpp_do_global_field.fh ../../src/FMS/mpp/include/mpp_do_global_field_ad.fh ../../src/FMS/mpp/include/mpp_unstruct_domain.inc ../../src/FMS/mpp/include/mpp_unstruct_pass_data.fh ../../src/FMS/mpp/include/mpp_global_field_ug.fh mpp_parameter.o mpp_data.o mpp.o mpp_memutils.o mpp_efp.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/mpp/include	../../src/FMS/mpp/mpp_domains.F90
mpp_efp.o: ../../src/FMS/mpp/mpp_efp.F90 mpp.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/mpp/mpp_efp.F90
mpp_memuse.o: ../../src/FMS/mpp/mpp_memuse.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c	../../src/FMS/mpp/mpp_memuse.c
mpp_memutils.o: ../../src/FMS/mpp/mpp_memutils.F90 mpp.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/mpp/mpp_memutils.F90
mpp_parameter.o: ../../src/FMS/mpp/mpp_parameter.F90 ../../src/FMS/include/file_version.h platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/FMS/mpp/mpp_parameter.F90
mpp_pset.o: ../../src/FMS/mpp/mpp_pset.F90 ../../src/FMS/include/fms_platform.h mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/FMS/mpp/mpp_pset.F90
mpp_utilities.o: ../../src/FMS/mpp/mpp_utilities.F90 ../../src/FMS/include/file_version.h mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/FMS/mpp/mpp_utilities.F90
netcdf_io.o: ../../src/FMS/fms2_io/netcdf_io.F90 ../../src/FMS/fms2_io/include/netcdf_add_restart_variable.inc ../../src/FMS/fms2_io/include/netcdf_read_data.inc ../../src/FMS/fms2_io/include/netcdf_write_data.inc ../../src/FMS/fms2_io/include/register_global_attribute.inc ../../src/FMS/fms2_io/include/register_variable_attribute.inc ../../src/FMS/fms2_io/include/get_global_attribute.inc ../../src/FMS/fms2_io/include/get_variable_attribute.inc ../../src/FMS/fms2_io/include/compressed_write.inc ../../src/FMS/fms2_io/include/compressed_read.inc ../../src/FMS/fms2_io/include/scatter_data_bc.inc ../../src/FMS/fms2_io/include/gather_data_bc.inc ../../src/FMS/fms2_io/include/unpack_data.inc mpp.o mpp_domains.o fms_io_utils.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/fms2_io/include	../../src/FMS/fms2_io/netcdf_io.F90
platform.o: ../../src/FMS/platform/platform.F90 ../../src/FMS/include/fms_platform.h
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/FMS/platform/platform.F90
quicksort.o: ../../src/FMS/drifters/quicksort.F90
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/drifters/quicksort.F90
random_numbers.o: ../../src/FMS/random_numbers/random_numbers.F90 ../../src/FMS/random_numbers/include/random_numbers_r4.fh ../../src/FMS/random_numbers/include/random_numbers.inc ../../src/FMS/random_numbers/include/random_numbers_r8.fh mersennetwister.o time_manager.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/random_numbers/include	../../src/FMS/random_numbers/random_numbers.F90
sat_vapor_pres.o: ../../src/FMS/sat_vapor_pres/sat_vapor_pres.F90 ../../src/FMS/include/file_version.h ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_r4.fh ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres.inc ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_r8.fh constants.o fms.o mpp.o sat_vapor_pres_k.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/sat_vapor_pres/include	../../src/FMS/sat_vapor_pres/sat_vapor_pres.F90
sat_vapor_pres_k.o: ../../src/FMS/sat_vapor_pres/sat_vapor_pres_k.F90 ../../src/FMS/include/file_version.h ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_k_r4.fh ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_k.inc ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_k_r8.fh fms.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/sat_vapor_pres/include	../../src/FMS/sat_vapor_pres/sat_vapor_pres_k.F90
stock_constants.o: ../../src/FMS/exchange/stock_constants.F90 ../../src/FMS/include/file_version.h mpp.o fms.o time_manager.o diag_manager.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/FMS/exchange/stock_constants.F90
time_interp.o: ../../src/FMS/time_interp/time_interp.F90 ../../src/FMS/include/file_version.h ../../src/FMS/time_interp/include/time_interp_r4.fh ../../src/FMS/time_interp/include/time_interp.inc ../../src/FMS/time_interp/include/time_interp_r8.fh time_manager.o fms.o mpp.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/time_interp/include	../../src/FMS/time_interp/time_interp.F90
time_interp_external2.o: ../../src/FMS/time_interp/time_interp_external2.F90 ../../src/FMS/include/file_version.h ../../src/FMS/time_interp/include/time_interp_external2_r4.fh ../../src/FMS/time_interp/include/time_interp_external2.inc ../../src/FMS/time_interp/include/time_interp_external2_r8.fh ../../src/FMS/time_interp/include/time_interp_external2_bridge_r4.fh ../../src/FMS/time_interp/include/time_interp_external2_bridge.inc ../../src/FMS/time_interp/include/time_interp_external2_bridge_r8.fh platform.o fms.o mpp.o time_manager.o get_cal_time.o mpp_domains.o time_interp.o axis_utils2.o horiz_interp.o horiz_interp_type.o fms2_io.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/time_interp/include	../../src/FMS/time_interp/time_interp_external2.F90
time_manager.o: ../../src/FMS/time_manager/time_manager.F90 ../../src/FMS/include/file_version.h platform.o constants.o fms.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/FMS/time_manager/time_manager.F90
topography.o: ../../src/FMS/topography/topography.F90 ../../src/FMS/include/file_version.h ../../src/FMS/topography/include/topography_r4.fh ../../src/FMS/topography/include/topography.inc ../../src/FMS/topography/include/topography_r8.fh gaussian_topog.o horiz_interp.o fms.o fms2_io.o constants.o mpp.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/topography/include	../../src/FMS/topography/topography.F90
tracer_manager.o: ../../src/FMS/tracer_manager/tracer_manager.F90 ../../src/FMS/include/file_version.h ../../src/FMS/tracer_manager/include/tracer_manager_r4.fh ../../src/FMS/tracer_manager/include/tracer_manager.inc ../../src/FMS/tracer_manager/include/tracer_manager_r8.fh mpp.o fms.o field_manager.o platform.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include -I../../src/FMS/tracer_manager/include	../../src/FMS/tracer_manager/tracer_manager.F90
tree_utils.o: ../../src/FMS/grid_utils/tree_utils.c ../../src/FMS/grid_utils/grid_utils.h ../../src/FMS/grid_utils/tree_utils.h ../../src/FMS/grid_utils/constant.h
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c -I../../src/FMS/grid_utils	../../src/FMS/grid_utils/tree_utils.c
tridiagonal.o: ../../src/FMS/tridiagonal/tridiagonal.F90 ../../src/FMS/tridiagonal/include/tridiagonal_r4.fh ../../src/FMS/tridiagonal/include/tridiagonal.inc ../../src/FMS/tridiagonal/include/tridiagonal_r8.fh platform.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/tridiagonal/include	../../src/FMS/tridiagonal/tridiagonal.F90
xgrid.o: ../../src/FMS/exchange/xgrid.F90 ../../src/FMS/include/file_version.h fms.o mpp.o mpp_domains.o constants.o mosaic2.o stock_constants.o gradient.o fms2_io.o platform.o time_manager.o diag_manager.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c -I../../src/FMS/include	../../src/FMS/exchange/xgrid.F90
yaml_output_functions.o: ../../src/FMS/parser/yaml_output_functions.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c	../../src/FMS/parser/yaml_output_functions.c
yaml_parser.o: ../../src/FMS/parser/yaml_parser.F90 fms.o fms_string_utils.o platform.o mpp.o
	$(FC) $(CPPDEFS) $(FPPFLAGS) $(FFLAGS) $(OTHERFLAGS) $(OTHER_FFLAGS) -c	../../src/FMS/parser/yaml_parser.F90
yaml_parser_binding.o: ../../src/FMS/parser/yaml_parser_binding.c
	$(CC) $(CPPDEFS) $(CPPFLAGS) $(CFLAGS) $(OTHERFLAGS) $(OTHER_CFLAGS) -c	../../src/FMS/parser/yaml_parser_binding.c
./mpp_transmit_mpi.fh: ../../src/FMS/mpp/include/mpp_transmit_mpi.fh
	cp ../../src/FMS/mpp/include/mpp_transmit_mpi.fh .
./mpp_comm.inc: ../../src/FMS/mpp/include/mpp_comm.inc
	cp ../../src/FMS/mpp/include/mpp_comm.inc .
./horiz_interp_bilinear.inc: ../../src/FMS/horiz_interp/include/horiz_interp_bilinear.inc
	cp ../../src/FMS/horiz_interp/include/horiz_interp_bilinear.inc .
./horiz_interp_type_r8.fh: ../../src/FMS/horiz_interp/include/horiz_interp_type_r8.fh
	cp ../../src/FMS/horiz_interp/include/horiz_interp_type_r8.fh .
./mpp_transmit_nocomm.fh: ../../src/FMS/mpp/include/mpp_transmit_nocomm.fh
	cp ../../src/FMS/mpp/include/mpp_transmit_nocomm.fh .
./horiz_interp_spherical.inc: ../../src/FMS/horiz_interp/include/horiz_interp_spherical.inc
	cp ../../src/FMS/horiz_interp/include/horiz_interp_spherical.inc .
./fms_diag_time_reduction.F90: ../../src/FMS/diag_manager/fms_diag_time_reduction.F90
	cp ../../src/FMS/diag_manager/fms_diag_time_reduction.F90 .
./netcdf_read_data.inc: ../../src/FMS/fms2_io/include/netcdf_read_data.inc
	cp ../../src/FMS/fms2_io/include/netcdf_read_data.inc .
./mpp_memutils.F90: ../../src/FMS/mpp/mpp_memutils.F90
	cp ../../src/FMS/mpp/mpp_memutils.F90 .
./fms_switches.h: ../../src/FMS/drifters/fms_switches.h
	cp ../../src/FMS/drifters/fms_switches.h .
./diag_integral_r4.fh: ../../src/FMS/diag_integral/include/diag_integral_r4.fh
	cp ../../src/FMS/diag_integral/include/diag_integral_r4.fh .
./horiz_interp_bicubic.inc: ../../src/FMS/horiz_interp/include/horiz_interp_bicubic.inc
	cp ../../src/FMS/horiz_interp/include/horiz_interp_bicubic.inc .
./drifters_input.F90: ../../src/FMS/drifters/drifters_input.F90
	cp ../../src/FMS/drifters/drifters_input.F90 .
./fms_diag_field_object.F90: ../../src/FMS/diag_manager/fms_diag_field_object.F90
	cp ../../src/FMS/diag_manager/fms_diag_field_object.F90 .
./mpp_update_domains2D_ad.fh: ../../src/FMS/mpp/include/mpp_update_domains2D_ad.fh
	cp ../../src/FMS/mpp/include/mpp_update_domains2D_ad.fh .
./mpp_gather.fh: ../../src/FMS/mpp/include/mpp_gather.fh
	cp ../../src/FMS/mpp/include/mpp_gather.fh .
./drifters_set_field.fh: ../../src/FMS/drifters/drifters_set_field.fh
	cp ../../src/FMS/drifters/drifters_set_field.fh .
./time_interp_external2_r8.fh: ../../src/FMS/time_interp/include/time_interp_external2_r8.fh
	cp ../../src/FMS/time_interp/include/time_interp_external2_r8.fh .
./axis_utils2.inc: ../../src/FMS/axis_utils/include/axis_utils2.inc
	cp ../../src/FMS/axis_utils/include/axis_utils2.inc .
./data_override_r4.fh: ../../src/FMS/data_override/include/data_override_r4.fh
	cp ../../src/FMS/data_override/include/data_override_r4.fh .
./random_numbers_r8.fh: ../../src/FMS/random_numbers/include/random_numbers_r8.fh
	cp ../../src/FMS/random_numbers/include/random_numbers_r8.fh .
./mpp_type_mpi.fh: ../../src/FMS/mpp/include/mpp_type_mpi.fh
	cp ../../src/FMS/mpp/include/mpp_type_mpi.fh .
./mpp_reduce_mpi.fh: ../../src/FMS/mpp/include/mpp_reduce_mpi.fh
	cp ../../src/FMS/mpp/include/mpp_reduce_mpi.fh .
./horiz_interp_conserve_r4.fh: ../../src/FMS/horiz_interp/include/horiz_interp_conserve_r4.fh
	cp ../../src/FMS/horiz_interp/include/horiz_interp_conserve_r4.fh .
./netcdf_write_data.inc: ../../src/FMS/fms2_io/include/netcdf_write_data.inc
	cp ../../src/FMS/fms2_io/include/netcdf_write_data.inc .
./register_domain_restart_variable.inc: ../../src/FMS/fms2_io/include/register_domain_restart_variable.inc
	cp ../../src/FMS/fms2_io/include/register_domain_restart_variable.inc .
./mpp_domains.F90: ../../src/FMS/mpp/mpp_domains.F90
	cp ../../src/FMS/mpp/mpp_domains.F90 .
./yaml_output_functions.c: ../../src/FMS/parser/yaml_output_functions.c
	cp ../../src/FMS/parser/yaml_output_functions.c .
./topography.inc: ../../src/FMS/topography/include/topography.inc
	cp ../../src/FMS/topography/include/topography.inc .
./field_manager_r8.fh: ../../src/FMS/field_manager/include/field_manager_r8.fh
	cp ../../src/FMS/field_manager/include/field_manager_r8.fh .
./interpolator.inc: ../../src/FMS/interpolator/include/interpolator.inc
	cp ../../src/FMS/interpolator/include/interpolator.inc .
./xgrid.F90: ../../src/FMS/exchange/xgrid.F90
	cp ../../src/FMS/exchange/xgrid.F90 .
./mpp_sum_nocomm.fh: ../../src/FMS/mpp/include/mpp_sum_nocomm.fh
	cp ../../src/FMS/mpp/include/mpp_sum_nocomm.fh .
./register_variable_attribute.inc: ../../src/FMS/fms2_io/include/register_variable_attribute.inc
	cp ../../src/FMS/fms2_io/include/register_variable_attribute.inc .
./fms_diag_object.F90: ../../src/FMS/diag_manager/fms_diag_object.F90
	cp ../../src/FMS/diag_manager/fms_diag_object.F90 .
./get_grid_version_r8.fh: ../../src/FMS/data_override/include/get_grid_version_r8.fh
	cp ../../src/FMS/data_override/include/get_grid_version_r8.fh .
./sat_vapor_pres_k_r4.fh: ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_k_r4.fh
	cp ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_k_r4.fh .
./compressed_read.inc: ../../src/FMS/fms2_io/include/compressed_read.inc
	cp ../../src/FMS/fms2_io/include/compressed_read.inc .
./time_interp_r4.fh: ../../src/FMS/time_interp/include/time_interp_r4.fh
	cp ../../src/FMS/time_interp/include/time_interp_r4.fh .
./mosaic2.inc: ../../src/FMS/mosaic2/include/mosaic2.inc
	cp ../../src/FMS/mosaic2/include/mosaic2.inc .
./monin_obukhov.F90: ../../src/FMS/monin_obukhov/monin_obukhov.F90
	cp ../../src/FMS/monin_obukhov/monin_obukhov.F90 .
./horiz_interp_type.inc: ../../src/FMS/horiz_interp/include/horiz_interp_type.inc
	cp ../../src/FMS/horiz_interp/include/horiz_interp_type.inc .
./mpp_global_field.fh: ../../src/FMS/mpp/include/mpp_global_field.fh
	cp ../../src/FMS/mpp/include/mpp_global_field.fh .
./mpp_data_mpi.inc: ../../src/FMS/mpp/include/mpp_data_mpi.inc
	cp ../../src/FMS/mpp/include/mpp_data_mpi.inc .
./mpp_error_s_s.fh: ../../src/FMS/mpp/include/mpp_error_s_s.fh
	cp ../../src/FMS/mpp/include/mpp_error_s_s.fh .
./mosaic2.F90: ../../src/FMS/mosaic2/mosaic2.F90
	cp ../../src/FMS/mosaic2/mosaic2.F90 .
./fms_r8.fh: ../../src/FMS/fms/include/fms_r8.fh
	cp ../../src/FMS/fms/include/fms_r8.fh .
./mpp_transmit.inc: ../../src/FMS/mpp/include/mpp_transmit.inc
	cp ../../src/FMS/mpp/include/mpp_transmit.inc .
./mpp_util.inc: ../../src/FMS/mpp/include/mpp_util.inc
	cp ../../src/FMS/mpp/include/mpp_util.inc .
./sat_vapor_pres_r8.fh: ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_r8.fh
	cp ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_r8.fh .
./data_override.inc: ../../src/FMS/data_override/include/data_override.inc
	cp ../../src/FMS/data_override/include/data_override.inc .
./diag_output.F90: ../../src/FMS/diag_manager/diag_output.F90
	cp ../../src/FMS/diag_manager/diag_output.F90 .
./mpp_domains_comm.inc: ../../src/FMS/mpp/include/mpp_domains_comm.inc
	cp ../../src/FMS/mpp/include/mpp_domains_comm.inc .
./fms_diag_fieldbuff_update.inc: ../../src/FMS/diag_manager/include/fms_diag_fieldbuff_update.inc
	cp ../../src/FMS/diag_manager/include/fms_diag_fieldbuff_update.inc .
./mpp_update_domains2D.fh: ../../src/FMS/mpp/include/mpp_update_domains2D.fh
	cp ../../src/FMS/mpp/include/mpp_update_domains2D.fh .
./fms_diag_output_buffer.F90: ../../src/FMS/diag_manager/fms_diag_output_buffer.F90
	cp ../../src/FMS/diag_manager/fms_diag_output_buffer.F90 .
./tracer_manager_r4.fh: ../../src/FMS/tracer_manager/include/tracer_manager_r4.fh
	cp ../../src/FMS/tracer_manager/include/tracer_manager_r4.fh .
./drifters_push.fh: ../../src/FMS/drifters/drifters_push.fh
	cp ../../src/FMS/drifters/drifters_push.fh .
./fms_diag_input_buffer.inc: ../../src/FMS/diag_manager/include/fms_diag_input_buffer.inc
	cp ../../src/FMS/diag_manager/include/fms_diag_input_buffer.inc .
./topography_r8.fh: ../../src/FMS/topography/include/topography_r8.fh
	cp ../../src/FMS/topography/include/topography_r8.fh .
./compressed_write.inc: ../../src/FMS/fms2_io/include/compressed_write.inc
	cp ../../src/FMS/fms2_io/include/compressed_write.inc .
./astronomy_r4.fh: ../../src/FMS/astronomy/include/astronomy_r4.fh
	cp ../../src/FMS/astronomy/include/astronomy_r4.fh .
./time_interp_r8.fh: ../../src/FMS/time_interp/include/time_interp_r8.fh
	cp ../../src/FMS/time_interp/include/time_interp_r8.fh .
./mpp_chksum_scalar.fh: ../../src/FMS/mpp/include/mpp_chksum_scalar.fh
	cp ../../src/FMS/mpp/include/mpp_chksum_scalar.fh .
./mpp_alltoall_nocomm.fh: ../../src/FMS/mpp/include/mpp_alltoall_nocomm.fh
	cp ../../src/FMS/mpp/include/mpp_alltoall_nocomm.fh .
./mpp_data.F90: ../../src/FMS/mpp/mpp_data.F90
	cp ../../src/FMS/mpp/mpp_data.F90 .
./mpp_utilities.F90: ../../src/FMS/mpp/mpp_utilities.F90
	cp ../../src/FMS/mpp/mpp_utilities.F90 .
./mpp_reduce_nocomm.fh: ../../src/FMS/mpp/include/mpp_reduce_nocomm.fh
	cp ../../src/FMS/mpp/include/mpp_reduce_nocomm.fh .
./mpp_comm_mpi.inc: ../../src/FMS/mpp/include/mpp_comm_mpi.inc
	cp ../../src/FMS/mpp/include/mpp_comm_mpi.inc .
./tridiagonal_r8.fh: ../../src/FMS/tridiagonal/include/tridiagonal_r8.fh
	cp ../../src/FMS/tridiagonal/include/tridiagonal_r8.fh .
./get_global_attribute.inc: ../../src/FMS/fms2_io/include/get_global_attribute.inc
	cp ../../src/FMS/fms2_io/include/get_global_attribute.inc .
./horiz_interp.inc: ../../src/FMS/horiz_interp/include/horiz_interp.inc
	cp ../../src/FMS/horiz_interp/include/horiz_interp.inc .
./data_override_r8.fh: ../../src/FMS/data_override/include/data_override_r8.fh
	cp ../../src/FMS/data_override/include/data_override_r8.fh .
./amip_interp.inc: ../../src/FMS/amip_interp/include/amip_interp.inc
	cp ../../src/FMS/amip_interp/include/amip_interp.inc .
./fms_netcdf_domain_io.F90: ../../src/FMS/fms2_io/fms_netcdf_domain_io.F90
	cp ../../src/FMS/fms2_io/fms_netcdf_domain_io.F90 .
./horiz_interp.F90: ../../src/FMS/horiz_interp/horiz_interp.F90
	cp ../../src/FMS/horiz_interp/horiz_interp.F90 .
./mpp_update_domains2D_nonblock.fh: ../../src/FMS/mpp/include/mpp_update_domains2D_nonblock.fh
	cp ../../src/FMS/mpp/include/mpp_update_domains2D_nonblock.fh .
./topography_r4.fh: ../../src/FMS/topography/include/topography_r4.fh
	cp ../../src/FMS/topography/include/topography_r4.fh .
./tree_utils.h: ../../src/FMS/grid_utils/tree_utils.h
	cp ../../src/FMS/grid_utils/tree_utils.h .
./atmos_ocean_fluxes.F90: ../../src/FMS/coupler/atmos_ocean_fluxes.F90
	cp ../../src/FMS/coupler/atmos_ocean_fluxes.F90 .
./sat_vapor_pres_k_r8.fh: ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_k_r8.fh
	cp ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_k_r8.fh .
./libFMS.F90: ../../src/FMS/libFMS.F90
	cp ../../src/FMS/libFMS.F90 .
./gfs_constants.fh: ../../src/FMS/constants/gfs_constants.fh
	cp ../../src/FMS/constants/gfs_constants.fh .
./gaussian_topog.inc: ../../src/FMS/topography/include/gaussian_topog.inc
	cp ../../src/FMS/topography/include/gaussian_topog.inc .
./blackboxio.F90: ../../src/FMS/fms2_io/blackboxio.F90
	cp ../../src/FMS/fms2_io/blackboxio.F90 .
./quicksort.F90: ../../src/FMS/drifters/quicksort.F90
	cp ../../src/FMS/drifters/quicksort.F90 .
./fms_diag_file_object.F90: ../../src/FMS/diag_manager/fms_diag_file_object.F90
	cp ../../src/FMS/diag_manager/fms_diag_file_object.F90 .
./drifters_io.F90: ../../src/FMS/drifters/drifters_io.F90
	cp ../../src/FMS/drifters/drifters_io.F90 .
./mpp_domains_define.inc: ../../src/FMS/mpp/include/mpp_domains_define.inc
	cp ../../src/FMS/mpp/include/mpp_domains_define.inc .
./fms_string_utils.F90: ../../src/FMS/string_utils/fms_string_utils.F90
	cp ../../src/FMS/string_utils/fms_string_utils.F90 .
./mpp_do_global_field.fh: ../../src/FMS/mpp/include/mpp_do_global_field.fh
	cp ../../src/FMS/mpp/include/mpp_do_global_field.fh .
./drifters_compute_k.fh: ../../src/FMS/drifters/drifters_compute_k.fh
	cp ../../src/FMS/drifters/drifters_compute_k.fh .
./mpp_do_updateV_nonblock.fh: ../../src/FMS/mpp/include/mpp_do_updateV_nonblock.fh
	cp ../../src/FMS/mpp/include/mpp_do_updateV_nonblock.fh .
./mpp_sum_mpi.fh: ../../src/FMS/mpp/include/mpp_sum_mpi.fh
	cp ../../src/FMS/mpp/include/mpp_sum_mpi.fh .
./mpp_sum_mpi_ad.fh: ../../src/FMS/mpp/include/mpp_sum_mpi_ad.fh
	cp ../../src/FMS/mpp/include/mpp_sum_mpi_ad.fh .
./tree_utils.c: ../../src/FMS/grid_utils/tree_utils.c
	cp ../../src/FMS/grid_utils/tree_utils.c .
./horiz_interp_conserve_r8.fh: ../../src/FMS/horiz_interp/include/horiz_interp_conserve_r8.fh
	cp ../../src/FMS/horiz_interp/include/horiz_interp_conserve_r8.fh .
./mpp_scatter.fh: ../../src/FMS/mpp/include/mpp_scatter.fh
	cp ../../src/FMS/mpp/include/mpp_scatter.fh .
./column_diagnostics_r8.fh: ../../src/FMS/column_diagnostics/include/column_diagnostics_r8.fh
	cp ../../src/FMS/column_diagnostics/include/column_diagnostics_r8.fh .
./mpp_global_field_ad.fh: ../../src/FMS/mpp/include/mpp_global_field_ad.fh
	cp ../../src/FMS/mpp/include/mpp_global_field_ad.fh .
./get_grid_version_r4.fh: ../../src/FMS/data_override/include/get_grid_version_r4.fh
	cp ../../src/FMS/data_override/include/get_grid_version_r4.fh .
./column_diagnostics.inc: ../../src/FMS/column_diagnostics/include/column_diagnostics.inc
	cp ../../src/FMS/column_diagnostics/include/column_diagnostics.inc .
./mosaic2_r4.fh: ../../src/FMS/mosaic2/include/mosaic2_r4.fh
	cp ../../src/FMS/mosaic2/include/mosaic2_r4.fh .
./time_manager.F90: ../../src/FMS/time_manager/time_manager.F90
	cp ../../src/FMS/time_manager/time_manager.F90 .
./horiz_interp_conserve_xgrid.c: ../../src/FMS/horiz_interp/include/horiz_interp_conserve_xgrid.c
	cp ../../src/FMS/horiz_interp/include/horiz_interp_conserve_xgrid.c .
./diag_integral.inc: ../../src/FMS/diag_integral/include/diag_integral.inc
	cp ../../src/FMS/diag_integral/include/diag_integral.inc .
./fms_diag_input_buffer.F90: ../../src/FMS/diag_manager/fms_diag_input_buffer.F90
	cp ../../src/FMS/diag_manager/fms_diag_input_buffer.F90 .
./fm_util.inc: ../../src/FMS/field_manager/include/fm_util.inc
	cp ../../src/FMS/field_manager/include/fm_util.inc .
./tridiagonal_r4.fh: ../../src/FMS/tridiagonal/include/tridiagonal_r4.fh
	cp ../../src/FMS/tridiagonal/include/tridiagonal_r4.fh .
./drifters_comm.F90: ../../src/FMS/drifters/drifters_comm.F90
	cp ../../src/FMS/drifters/drifters_comm.F90 .
./horiz_interp_spherical.F90: ../../src/FMS/horiz_interp/horiz_interp_spherical.F90
	cp ../../src/FMS/horiz_interp/horiz_interp_spherical.F90 .
./tracer_manager_r8.fh: ../../src/FMS/tracer_manager/include/tracer_manager_r8.fh
	cp ../../src/FMS/tracer_manager/include/tracer_manager_r8.fh .
./geos_constants.fh: ../../src/FMS/constants/geos_constants.fh
	cp ../../src/FMS/constants/geos_constants.fh .
./yaml_parser.F90: ../../src/FMS/parser/yaml_parser.F90
	cp ../../src/FMS/parser/yaml_parser.F90 .
./gaussian_topog.F90: ../../src/FMS/topography/gaussian_topog.F90
	cp ../../src/FMS/topography/gaussian_topog.F90 .
./coupler_types.F90: ../../src/FMS/coupler/coupler_types.F90
	cp ../../src/FMS/coupler/coupler_types.F90 .
./gex.F90: ../../src/FMS/coupler/gex.F90
	cp ../../src/FMS/coupler/gex.F90 .
./time_interp_external2_r4.fh: ../../src/FMS/time_interp/include/time_interp_external2_r4.fh
	cp ../../src/FMS/time_interp/include/time_interp_external2_r4.fh .
./time_interp_external2_bridge_r4.fh: ../../src/FMS/time_interp/include/time_interp_external2_bridge_r4.fh
	cp ../../src/FMS/time_interp/include/time_interp_external2_bridge_r4.fh .
./mpp_efp.F90: ../../src/FMS/mpp/mpp_efp.F90
	cp ../../src/FMS/mpp/mpp_efp.F90 .
./mpp_do_check.fh: ../../src/FMS/mpp/include/mpp_do_check.fh
	cp ../../src/FMS/mpp/include/mpp_do_check.fh .
./fms.inc: ../../src/FMS/fms/include/fms.inc
	cp ../../src/FMS/fms/include/fms.inc .
./group_update_pack.inc: ../../src/FMS/mpp/include/group_update_pack.inc
	cp ../../src/FMS/mpp/include/group_update_pack.inc .
./mpp_type_nocomm.fh: ../../src/FMS/mpp/include/mpp_type_nocomm.fh
	cp ../../src/FMS/mpp/include/mpp_type_nocomm.fh .
./fms_diag_reduction_methods.F90: ../../src/FMS/diag_manager/fms_diag_reduction_methods.F90
	cp ../../src/FMS/diag_manager/fms_diag_reduction_methods.F90 .
./fms_string_utils_r8.fh: ../../src/FMS/string_utils/include/fms_string_utils_r8.fh
	cp ../../src/FMS/string_utils/include/fms_string_utils_r8.fh .
./fms_diag_time_utils.F90: ../../src/FMS/diag_manager/fms_diag_time_utils.F90
	cp ../../src/FMS/diag_manager/fms_diag_time_utils.F90 .
./astronomy.F90: ../../src/FMS/astronomy/astronomy.F90
	cp ../../src/FMS/astronomy/astronomy.F90 .
./parse.inc: ../../src/FMS/field_manager/include/parse.inc
	cp ../../src/FMS/field_manager/include/parse.inc .
./gfdl_constants.fh: ../../src/FMS/constants/gfdl_constants.fh
	cp ../../src/FMS/constants/gfdl_constants.fh .
./sat_vapor_pres_k.inc: ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_k.inc
	cp ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_k.inc .
./get_grid_version.inc: ../../src/FMS/data_override/include/get_grid_version.inc
	cp ../../src/FMS/data_override/include/get_grid_version.inc .
./mpp_error_s_a.fh: ../../src/FMS/mpp/include/mpp_error_s_a.fh
	cp ../../src/FMS/mpp/include/mpp_error_s_a.fh .
./axis_utils2_r4.fh: ../../src/FMS/axis_utils/include/axis_utils2_r4.fh
	cp ../../src/FMS/axis_utils/include/axis_utils2_r4.fh .
./mpp_sum_nocomm_ad.fh: ../../src/FMS/mpp/include/mpp_sum_nocomm_ad.fh
	cp ../../src/FMS/mpp/include/mpp_sum_nocomm_ad.fh .
./astronomy.inc: ../../src/FMS/astronomy/include/astronomy.inc
	cp ../../src/FMS/astronomy/include/astronomy.inc .
./grid2.inc: ../../src/FMS/mosaic2/include/grid2.inc
	cp ../../src/FMS/mosaic2/include/grid2.inc .
./field_manager_r4.fh: ../../src/FMS/field_manager/include/field_manager_r4.fh
	cp ../../src/FMS/field_manager/include/field_manager_r4.fh .
./gather_data_bc.inc: ../../src/FMS/fms2_io/include/gather_data_bc.inc
	cp ../../src/FMS/fms2_io/include/gather_data_bc.inc .
./time_interp_external2.F90: ../../src/FMS/time_interp/time_interp_external2.F90
	cp ../../src/FMS/time_interp/time_interp_external2.F90 .
./grid2_r8.fh: ../../src/FMS/mosaic2/include/grid2_r8.fh
	cp ../../src/FMS/mosaic2/include/grid2_r8.fh .
./mpp_sum.inc: ../../src/FMS/mpp/include/mpp_sum.inc
	cp ../../src/FMS/mpp/include/mpp_sum.inc .
./mpp_memuse.c: ../../src/FMS/mpp/mpp_memuse.c
	cp ../../src/FMS/mpp/mpp_memuse.c .
./mpp_unstruct_pass_data.fh: ../../src/FMS/mpp/include/mpp_unstruct_pass_data.fh
	cp ../../src/FMS/mpp/include/mpp_unstruct_pass_data.fh .
./grid_utils.h: ../../src/FMS/grid_utils/grid_utils.h
	cp ../../src/FMS/grid_utils/grid_utils.h .
./monin_obukhov_inter.inc: ../../src/FMS/monin_obukhov/include/monin_obukhov_inter.inc
	cp ../../src/FMS/monin_obukhov/include/monin_obukhov_inter.inc .
./horiz_interp_type.F90: ../../src/FMS/horiz_interp/horiz_interp_type.F90
	cp ../../src/FMS/horiz_interp/horiz_interp_type.F90 .
./array_utils.inc: ../../src/FMS/fms2_io/include/array_utils.inc
	cp ../../src/FMS/fms2_io/include/array_utils.inc .
./diag_axis.F90: ../../src/FMS/diag_manager/diag_axis.F90
	cp ../../src/FMS/diag_manager/diag_axis.F90 .
./fms_affinity.F90: ../../src/FMS/affinity/fms_affinity.F90
	cp ../../src/FMS/affinity/fms_affinity.F90 .
./mpp_sum_ad.inc: ../../src/FMS/mpp/include/mpp_sum_ad.inc
	cp ../../src/FMS/mpp/include/mpp_sum_ad.inc .
./mpp_global_sum_ad.fh: ../../src/FMS/mpp/include/mpp_global_sum_ad.fh
	cp ../../src/FMS/mpp/include/mpp_global_sum_ad.fh .
./diag_manager.F90: ../../src/FMS/diag_manager/diag_manager.F90
	cp ../../src/FMS/diag_manager/diag_manager.F90 .
./time_interp.inc: ../../src/FMS/time_interp/include/time_interp.inc
	cp ../../src/FMS/time_interp/include/time_interp.inc .
./horiz_interp_bicubic_r4.fh: ../../src/FMS/horiz_interp/include/horiz_interp_bicubic_r4.fh
	cp ../../src/FMS/horiz_interp/include/horiz_interp_bicubic_r4.fh .
./random_numbers.F90: ../../src/FMS/random_numbers/random_numbers.F90
	cp ../../src/FMS/random_numbers/random_numbers.F90 .
./mpp_chksum_int.fh: ../../src/FMS/mpp/include/mpp_chksum_int.fh
	cp ../../src/FMS/mpp/include/mpp_chksum_int.fh .
./field_manager.F90: ../../src/FMS/field_manager/field_manager.F90
	cp ../../src/FMS/field_manager/field_manager.F90 .
./fms_diag_input_buffer_r8.fh: ../../src/FMS/diag_manager/include/fms_diag_input_buffer_r8.fh
	cp ../../src/FMS/diag_manager/include/fms_diag_input_buffer_r8.fh .
./horiz_interp_bicubic.F90: ../../src/FMS/horiz_interp/horiz_interp_bicubic.F90
	cp ../../src/FMS/horiz_interp/horiz_interp_bicubic.F90 .
./horiz_interp_conserve.F90: ../../src/FMS/horiz_interp/horiz_interp_conserve.F90
	cp ../../src/FMS/horiz_interp/horiz_interp_conserve.F90 .
./mpp_do_updateV.fh: ../../src/FMS/mpp/include/mpp_do_updateV.fh
	cp ../../src/FMS/mpp/include/mpp_do_updateV.fh .
./time_interp_external2.inc: ../../src/FMS/time_interp/include/time_interp_external2.inc
	cp ../../src/FMS/time_interp/include/time_interp_external2.inc .
./memutils.F90: ../../src/FMS/memutils/memutils.F90
	cp ../../src/FMS/memutils/memutils.F90 .
./horiz_interp_bilinear_r4.fh: ../../src/FMS/horiz_interp/include/horiz_interp_bilinear_r4.fh
	cp ../../src/FMS/horiz_interp/include/horiz_interp_bilinear_r4.fh .
./netcdf_add_restart_variable.inc: ../../src/FMS/fms2_io/include/netcdf_add_restart_variable.inc
	cp ../../src/FMS/fms2_io/include/netcdf_add_restart_variable.inc .
./fm_util_r8.fh: ../../src/FMS/field_manager/include/fm_util_r8.fh
	cp ../../src/FMS/field_manager/include/fm_util_r8.fh .
./diag_data.F90: ../../src/FMS/diag_manager/diag_data.F90
	cp ../../src/FMS/diag_manager/diag_data.F90 .
./drifters_core.F90: ../../src/FMS/drifters/drifters_core.F90
	cp ../../src/FMS/drifters/drifters_core.F90 .
./mpp_define_nest_domains.inc: ../../src/FMS/mpp/include/mpp_define_nest_domains.inc
	cp ../../src/FMS/mpp/include/mpp_define_nest_domains.inc .
./monin_obukhov.inc: ../../src/FMS/monin_obukhov/include/monin_obukhov.inc
	cp ../../src/FMS/monin_obukhov/include/monin_obukhov.inc .
./time_interp_external2_bridge.inc: ../../src/FMS/time_interp/include/time_interp_external2_bridge.inc
	cp ../../src/FMS/time_interp/include/time_interp_external2_bridge.inc .
./constant.h: ../../src/FMS/grid_utils/constant.h
	cp ../../src/FMS/grid_utils/constant.h .
./gaussian_topog_r8.fh: ../../src/FMS/topography/include/gaussian_topog_r8.fh
	cp ../../src/FMS/topography/include/gaussian_topog_r8.fh .
./mpp_domains_misc.inc: ../../src/FMS/mpp/include/mpp_domains_misc.inc
	cp ../../src/FMS/mpp/include/mpp_domains_misc.inc .
./diag_grid.F90: ../../src/FMS/diag_manager/diag_grid.F90
	cp ../../src/FMS/diag_manager/diag_grid.F90 .
./mpp_alltoall_mpi.fh: ../../src/FMS/mpp/include/mpp_alltoall_mpi.fh
	cp ../../src/FMS/mpp/include/mpp_alltoall_mpi.fh .
./mpp_util_mpi.inc: ../../src/FMS/mpp/include/mpp_util_mpi.inc
	cp ../../src/FMS/mpp/include/mpp_util_mpi.inc .
./mpp_global_reduce.fh: ../../src/FMS/mpp/include/mpp_global_reduce.fh
	cp ../../src/FMS/mpp/include/mpp_global_reduce.fh .
./horiz_interp_r4.fh: ../../src/FMS/horiz_interp/include/horiz_interp_r4.fh
	cp ../../src/FMS/horiz_interp/include/horiz_interp_r4.fh .
./fms_diag_input_buffer_r4.fh: ../../src/FMS/diag_manager/include/fms_diag_input_buffer_r4.fh
	cp ../../src/FMS/diag_manager/include/fms_diag_input_buffer_r4.fh .
./data_override.F90: ../../src/FMS/data_override/data_override.F90
	cp ../../src/FMS/data_override/data_override.F90 .
./mpp_do_get_boundary_ad.fh: ../../src/FMS/mpp/include/mpp_do_get_boundary_ad.fh
	cp ../../src/FMS/mpp/include/mpp_do_get_boundary_ad.fh .
./fms_platform.h: ../../src/FMS/include/fms_platform.h
	cp ../../src/FMS/include/fms_platform.h .
./mpp_do_global_field_ad.fh: ../../src/FMS/mpp/include/mpp_do_global_field_ad.fh
	cp ../../src/FMS/mpp/include/mpp_do_global_field_ad.fh .
./grid2_r4.fh: ../../src/FMS/mosaic2/include/grid2_r4.fh
	cp ../../src/FMS/mosaic2/include/grid2_r4.fh .
./axis_utils2_r8.fh: ../../src/FMS/axis_utils/include/axis_utils2_r8.fh
	cp ../../src/FMS/axis_utils/include/axis_utils2_r8.fh .
./mpp_domains_util.inc: ../../src/FMS/mpp/include/mpp_domains_util.inc
	cp ../../src/FMS/mpp/include/mpp_domains_util.inc .
./diag_integral.F90: ../../src/FMS/diag_integral/diag_integral.F90
	cp ../../src/FMS/diag_integral/diag_integral.F90 .
./unstructured_domain_write.inc: ../../src/FMS/fms2_io/include/unstructured_domain_write.inc
	cp ../../src/FMS/fms2_io/include/unstructured_domain_write.inc .
./mpp_error_a_a.fh: ../../src/FMS/mpp/include/mpp_error_a_a.fh
	cp ../../src/FMS/mpp/include/mpp_error_a_a.fh .
./axis_utils2.F90: ../../src/FMS/axis_utils/axis_utils2.F90
	cp ../../src/FMS/axis_utils/axis_utils2.F90 .
./unstructured_domain_read.inc: ../../src/FMS/fms2_io/include/unstructured_domain_read.inc
	cp ../../src/FMS/fms2_io/include/unstructured_domain_read.inc .
./column_diagnostics.F90: ../../src/FMS/column_diagnostics/column_diagnostics.F90
	cp ../../src/FMS/column_diagnostics/column_diagnostics.F90 .
./fms_netcdf_unstructured_domain_io.F90: ../../src/FMS/fms2_io/fms_netcdf_unstructured_domain_io.F90
	cp ../../src/FMS/fms2_io/fms_netcdf_unstructured_domain_io.F90 .
./fms_diag_bbox.F90: ../../src/FMS/diag_manager/fms_diag_bbox.F90
	cp ../../src/FMS/diag_manager/fms_diag_bbox.F90 .
./mpp_do_update.fh: ../../src/FMS/mpp/include/mpp_do_update.fh
	cp ../../src/FMS/mpp/include/mpp_do_update.fh .
./get_data_type_string.inc: ../../src/FMS/fms2_io/include/get_data_type_string.inc
	cp ../../src/FMS/fms2_io/include/get_data_type_string.inc .
./mpp_comm_nocomm.inc: ../../src/FMS/mpp/include/mpp_comm_nocomm.inc
	cp ../../src/FMS/mpp/include/mpp_comm_nocomm.inc .
./gradient_c2l.h: ../../src/FMS/grid_utils/gradient_c2l.h
	cp ../../src/FMS/grid_utils/gradient_c2l.h .
./ensemble_manager.F90: ../../src/FMS/coupler/ensemble_manager.F90
	cp ../../src/FMS/coupler/ensemble_manager.F90 .
./stock_constants.F90: ../../src/FMS/exchange/stock_constants.F90
	cp ../../src/FMS/exchange/stock_constants.F90 .
./drifters.F90: ../../src/FMS/drifters/drifters.F90
	cp ../../src/FMS/drifters/drifters.F90 .
./mpp_group_update.fh: ../../src/FMS/mpp/include/mpp_group_update.fh
	cp ../../src/FMS/mpp/include/mpp_group_update.fh .
./sat_vapor_pres_k.F90: ../../src/FMS/sat_vapor_pres/sat_vapor_pres_k.F90
	cp ../../src/FMS/sat_vapor_pres/sat_vapor_pres_k.F90 .
./mpp_pset.F90: ../../src/FMS/mpp/mpp_pset.F90
	cp ../../src/FMS/mpp/mpp_pset.F90 .
./horiz_interp_type_r4.fh: ../../src/FMS/horiz_interp/include/horiz_interp_type_r4.fh
	cp ../../src/FMS/horiz_interp/include/horiz_interp_type_r4.fh .
./mpp_do_redistribute.fh: ../../src/FMS/mpp/include/mpp_do_redistribute.fh
	cp ../../src/FMS/mpp/include/mpp_do_redistribute.fh .
./mpp_domains_reduce.inc: ../../src/FMS/mpp/include/mpp_domains_reduce.inc
	cp ../../src/FMS/mpp/include/mpp_domains_reduce.inc .
./tridiagonal.F90: ../../src/FMS/tridiagonal/tridiagonal.F90
	cp ../../src/FMS/tridiagonal/tridiagonal.F90 .
./random_numbers.inc: ../../src/FMS/random_numbers/include/random_numbers.inc
	cp ../../src/FMS/random_numbers/include/random_numbers.inc .
./interpolator_r8.fh: ../../src/FMS/interpolator/include/interpolator_r8.fh
	cp ../../src/FMS/interpolator/include/interpolator_r8.fh .
./coupler_types_r8.fh: ../../src/FMS/coupler/include/coupler_types_r8.fh
	cp ../../src/FMS/coupler/include/coupler_types_r8.fh .
./mpp_chksum.fh: ../../src/FMS/mpp/include/mpp_chksum.fh
	cp ../../src/FMS/mpp/include/mpp_chksum.fh .
./horiz_interp_bicubic_r8.fh: ../../src/FMS/horiz_interp/include/horiz_interp_bicubic_r8.fh
	cp ../../src/FMS/horiz_interp/include/horiz_interp_bicubic_r8.fh .
./mpp_update_nest_domains.fh: ../../src/FMS/mpp/include/mpp_update_nest_domains.fh
	cp ../../src/FMS/mpp/include/mpp_update_nest_domains.fh .
./monin_obukhov_inter.F90: ../../src/FMS/monin_obukhov/monin_obukhov_inter.F90
	cp ../../src/FMS/monin_obukhov/monin_obukhov_inter.F90 .
./monin_obukhov_r4.fh: ../../src/FMS/monin_obukhov/include/monin_obukhov_r4.fh
	cp ../../src/FMS/monin_obukhov/include/monin_obukhov_r4.fh .
./diag_integral_r8.fh: ../../src/FMS/diag_integral/include/diag_integral_r8.fh
	cp ../../src/FMS/diag_integral/include/diag_integral_r8.fh .
./register_unstructured_domain_restart_variable.inc: ../../src/FMS/fms2_io/include/register_unstructured_domain_restart_variable.inc
	cp ../../src/FMS/fms2_io/include/register_unstructured_domain_restart_variable.inc .
./netcdf_io.F90: ../../src/FMS/fms2_io/netcdf_io.F90
	cp ../../src/FMS/fms2_io/netcdf_io.F90 .
./get_grid_version.F90: ../../src/FMS/data_override/get_grid_version.F90
	cp ../../src/FMS/data_override/get_grid_version.F90 .
./amip_interp_r8.fh: ../../src/FMS/amip_interp/include/amip_interp_r8.fh
	cp ../../src/FMS/amip_interp/include/amip_interp_r8.fh .
./mpp_parameter.F90: ../../src/FMS/mpp/mpp_parameter.F90
	cp ../../src/FMS/mpp/mpp_parameter.F90 .
./fm_yaml.F90: ../../src/FMS/field_manager/fm_yaml.F90
	cp ../../src/FMS/field_manager/fm_yaml.F90 .
./amip_interp_r4.fh: ../../src/FMS/amip_interp/include/amip_interp_r4.fh
	cp ../../src/FMS/amip_interp/include/amip_interp_r4.fh .
./constants.F90: ../../src/FMS/constants/constants.F90
	cp ../../src/FMS/constants/constants.F90 .
./topography.F90: ../../src/FMS/topography/topography.F90
	cp ../../src/FMS/topography/topography.F90 .
./column_diagnostics_r4.fh: ../../src/FMS/column_diagnostics/include/column_diagnostics_r4.fh
	cp ../../src/FMS/column_diagnostics/include/column_diagnostics_r4.fh .
./fms_diag_reduction_methods_r8.fh: ../../src/FMS/diag_manager/include/fms_diag_reduction_methods_r8.fh
	cp ../../src/FMS/diag_manager/include/fms_diag_reduction_methods_r8.fh .
./amip_interp.F90: ../../src/FMS/amip_interp/amip_interp.F90
	cp ../../src/FMS/amip_interp/amip_interp.F90 .
./group_update_unpack.inc: ../../src/FMS/mpp/include/group_update_unpack.inc
	cp ../../src/FMS/mpp/include/group_update_unpack.inc .
./time_interp_external2_bridge_r8.fh: ../../src/FMS/time_interp/include/time_interp_external2_bridge_r8.fh
	cp ../../src/FMS/time_interp/include/time_interp_external2_bridge_r8.fh .
./mpp_do_updateV_ad.fh: ../../src/FMS/mpp/include/mpp_do_updateV_ad.fh
	cp ../../src/FMS/mpp/include/mpp_do_updateV_ad.fh .
./monin_obukhov_r8.fh: ../../src/FMS/monin_obukhov/include/monin_obukhov_r8.fh
	cp ../../src/FMS/monin_obukhov/include/monin_obukhov_r8.fh .
./horiz_interp_spherical_r4.fh: ../../src/FMS/horiz_interp/include/horiz_interp_spherical_r4.fh
	cp ../../src/FMS/horiz_interp/include/horiz_interp_spherical_r4.fh .
./time_interp.F90: ../../src/FMS/time_interp/time_interp.F90
	cp ../../src/FMS/time_interp/time_interp.F90 .
./mosaic2_r8.fh: ../../src/FMS/mosaic2/include/mosaic2_r8.fh
	cp ../../src/FMS/mosaic2/include/mosaic2_r8.fh .
./gradient_c2l.c: ../../src/FMS/grid_utils/gradient_c2l.c
	cp ../../src/FMS/grid_utils/gradient_c2l.c .
./fms.F90: ../../src/FMS/fms/fms.F90
	cp ../../src/FMS/fms/fms.F90 .
./file_version.h: ../../src/FMS/include/file_version.h
	cp ../../src/FMS/include/file_version.h .
./gradient.F90: ../../src/FMS/grid_utils/gradient.F90
	cp ../../src/FMS/grid_utils/gradient.F90 .
./mpp_do_get_boundary.fh: ../../src/FMS/mpp/include/mpp_do_get_boundary.fh
	cp ../../src/FMS/mpp/include/mpp_do_get_boundary.fh .
./tridiagonal.inc: ../../src/FMS/tridiagonal/include/tridiagonal.inc
	cp ../../src/FMS/tridiagonal/include/tridiagonal.inc .
./unpack_data.inc: ../../src/FMS/fms2_io/include/unpack_data.inc
	cp ../../src/FMS/fms2_io/include/unpack_data.inc .
./fms_diag_fieldbuff_update.F90: ../../src/FMS/diag_manager/fms_diag_fieldbuff_update.F90
	cp ../../src/FMS/diag_manager/fms_diag_fieldbuff_update.F90 .
./fms_string_utils_r4.fh: ../../src/FMS/string_utils/include/fms_string_utils_r4.fh
	cp ../../src/FMS/string_utils/include/fms_string_utils_r4.fh .
./horiz_interp_conserve_xgrid.h: ../../src/FMS/horiz_interp/include/horiz_interp_conserve_xgrid.h
	cp ../../src/FMS/horiz_interp/include/horiz_interp_conserve_xgrid.h .
./domain_write.inc: ../../src/FMS/fms2_io/include/domain_write.inc
	cp ../../src/FMS/fms2_io/include/domain_write.inc .
./fms2_io.F90: ../../src/FMS/fms2_io/fms2_io.F90
	cp ../../src/FMS/fms2_io/fms2_io.F90 .
./tracer_manager.F90: ../../src/FMS/tracer_manager/tracer_manager.F90
	cp ../../src/FMS/tracer_manager/tracer_manager.F90 .
./yaml_parser_binding.c: ../../src/FMS/parser/yaml_parser_binding.c
	cp ../../src/FMS/parser/yaml_parser_binding.c .
./mersennetwister.F90: ../../src/FMS/random_numbers/mersennetwister.F90
	cp ../../src/FMS/random_numbers/mersennetwister.F90 .
./mpp_global_sum_tl.fh: ../../src/FMS/mpp/include/mpp_global_sum_tl.fh
	cp ../../src/FMS/mpp/include/mpp_global_sum_tl.fh .
./sat_vapor_pres_r4.fh: ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_r4.fh
	cp ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_r4.fh .
./mpp_do_update_ad.fh: ../../src/FMS/mpp/include/mpp_do_update_ad.fh
	cp ../../src/FMS/mpp/include/mpp_do_update_ad.fh .
./mpp_get_boundary.fh: ../../src/FMS/mpp/include/mpp_get_boundary.fh
	cp ../../src/FMS/mpp/include/mpp_get_boundary.fh .
./diag_table.F90: ../../src/FMS/diag_manager/diag_table.F90
	cp ../../src/FMS/diag_manager/diag_table.F90 .
./mpp_unstruct_domain.inc: ../../src/FMS/mpp/include/mpp_unstruct_domain.inc
	cp ../../src/FMS/mpp/include/mpp_unstruct_domain.inc .
./mpp.F90: ../../src/FMS/mpp/mpp.F90
	cp ../../src/FMS/mpp/mpp.F90 .
./fmsconstants.F90: ../../src/FMS/constants/fmsconstants.F90
	cp ../../src/FMS/constants/fmsconstants.F90 .
./diag_util.F90: ../../src/FMS/diag_manager/diag_util.F90
	cp ../../src/FMS/diag_manager/diag_util.F90 .
./field_manager.inc: ../../src/FMS/field_manager/include/field_manager.inc
	cp ../../src/FMS/field_manager/include/field_manager.inc .
./system_clock.fh: ../../src/FMS/mpp/include/system_clock.fh
	cp ../../src/FMS/mpp/include/system_clock.fh .
./fms_r4.fh: ../../src/FMS/fms/include/fms_r4.fh
	cp ../../src/FMS/fms/include/fms_r4.fh .
./grid2.F90: ../../src/FMS/mosaic2/grid2.F90
	cp ../../src/FMS/mosaic2/grid2.F90 .
./fms_diag_yaml.F90: ../../src/FMS/diag_manager/fms_diag_yaml.F90
	cp ../../src/FMS/diag_manager/fms_diag_yaml.F90 .
./register_global_attribute.inc: ../../src/FMS/fms2_io/include/register_global_attribute.inc
	cp ../../src/FMS/fms2_io/include/register_global_attribute.inc .
./compute_global_checksum.inc: ../../src/FMS/fms2_io/include/compute_global_checksum.inc
	cp ../../src/FMS/fms2_io/include/compute_global_checksum.inc .
./block_control.F90: ../../src/FMS/block_control/block_control.F90
	cp ../../src/FMS/block_control/block_control.F90 .
./horiz_interp_bilinear_r8.fh: ../../src/FMS/horiz_interp/include/horiz_interp_bilinear_r8.fh
	cp ../../src/FMS/horiz_interp/include/horiz_interp_bilinear_r8.fh .
./mpp_global_field_ug.fh: ../../src/FMS/mpp/include/mpp_global_field_ug.fh
	cp ../../src/FMS/mpp/include/mpp_global_field_ug.fh .
./sat_vapor_pres.F90: ../../src/FMS/sat_vapor_pres/sat_vapor_pres.F90
	cp ../../src/FMS/sat_vapor_pres/sat_vapor_pres.F90 .
./fms_string_utils_binding.c: ../../src/FMS/string_utils/fms_string_utils_binding.c
	cp ../../src/FMS/string_utils/fms_string_utils_binding.c .
./interpolator_r4.fh: ../../src/FMS/interpolator/include/interpolator_r4.fh
	cp ../../src/FMS/interpolator/include/interpolator_r4.fh .
./mpp_error_a_s.fh: ../../src/FMS/mpp/include/mpp_error_a_s.fh
	cp ../../src/FMS/mpp/include/mpp_error_a_s.fh .
./mpp_do_update_nonblock.fh: ../../src/FMS/mpp/include/mpp_do_update_nonblock.fh
	cp ../../src/FMS/mpp/include/mpp_do_update_nonblock.fh .
./array_utils_char.inc: ../../src/FMS/fms2_io/include/array_utils_char.inc
	cp ../../src/FMS/fms2_io/include/array_utils_char.inc .
./platform.F90: ../../src/FMS/platform/platform.F90
	cp ../../src/FMS/platform/platform.F90 .
./gaussian_topog_r4.fh: ../../src/FMS/topography/include/gaussian_topog_r4.fh
	cp ../../src/FMS/topography/include/gaussian_topog_r4.fh .
./mpp_do_checkV.fh: ../../src/FMS/mpp/include/mpp_do_checkV.fh
	cp ../../src/FMS/mpp/include/mpp_do_checkV.fh .
./fms_diag_elem_weight_procs.F90: ../../src/FMS/diag_manager/fms_diag_elem_weight_procs.F90
	cp ../../src/FMS/diag_manager/fms_diag_elem_weight_procs.F90 .
./coupler_types.inc: ../../src/FMS/coupler/include/coupler_types.inc
	cp ../../src/FMS/coupler/include/coupler_types.inc .
./fms_yaml_output.F90: ../../src/FMS/parser/fms_yaml_output.F90
	cp ../../src/FMS/parser/fms_yaml_output.F90 .
./affinity.c: ../../src/FMS/affinity/affinity.c
	cp ../../src/FMS/affinity/affinity.c .
./fms_io_utils.F90: ../../src/FMS/fms2_io/fms_io_utils.F90
	cp ../../src/FMS/fms2_io/fms_io_utils.F90 .
./monin_obukhov_inter_r8.fh: ../../src/FMS/monin_obukhov/include/monin_obukhov_inter_r8.fh
	cp ../../src/FMS/monin_obukhov/include/monin_obukhov_inter_r8.fh .
./horiz_interp_spherical_r8.fh: ../../src/FMS/horiz_interp/include/horiz_interp_spherical_r8.fh
	cp ../../src/FMS/horiz_interp/include/horiz_interp_spherical_r8.fh .
./get_variable_attribute.inc: ../../src/FMS/fms2_io/include/get_variable_attribute.inc
	cp ../../src/FMS/fms2_io/include/get_variable_attribute.inc .
./coupler_types_r4.fh: ../../src/FMS/coupler/include/coupler_types_r4.fh
	cp ../../src/FMS/coupler/include/coupler_types_r4.fh .
./get_cal_time.F90: ../../src/FMS/time_manager/get_cal_time.F90
	cp ../../src/FMS/time_manager/get_cal_time.F90 .
./fm_util.F90: ../../src/FMS/field_manager/fm_util.F90
	cp ../../src/FMS/field_manager/fm_util.F90 .
./mpp_util_nocomm.inc: ../../src/FMS/mpp/include/mpp_util_nocomm.inc
	cp ../../src/FMS/mpp/include/mpp_util_nocomm.inc .
./interpolator.F90: ../../src/FMS/interpolator/interpolator.F90
	cp ../../src/FMS/interpolator/interpolator.F90 .
./monin_obukhov_inter_r4.fh: ../../src/FMS/monin_obukhov/include/monin_obukhov_inter_r4.fh
	cp ../../src/FMS/monin_obukhov/include/monin_obukhov_inter_r4.fh .
./fms_diag_axis_object.F90: ../../src/FMS/diag_manager/fms_diag_axis_object.F90
	cp ../../src/FMS/diag_manager/fms_diag_axis_object.F90 .
./horiz_interp_bilinear.F90: ../../src/FMS/horiz_interp/horiz_interp_bilinear.F90
	cp ../../src/FMS/horiz_interp/horiz_interp_bilinear.F90 .
./cloud_interpolator.F90: ../../src/FMS/drifters/cloud_interpolator.F90
	cp ../../src/FMS/drifters/cloud_interpolator.F90 .
./tracer_manager.inc: ../../src/FMS/tracer_manager/include/tracer_manager.inc
	cp ../../src/FMS/tracer_manager/include/tracer_manager.inc .
./mpp_data_nocomm.inc: ../../src/FMS/mpp/include/mpp_data_nocomm.inc
	cp ../../src/FMS/mpp/include/mpp_data_nocomm.inc .
./scatter_data_bc.inc: ../../src/FMS/fms2_io/include/scatter_data_bc.inc
	cp ../../src/FMS/fms2_io/include/scatter_data_bc.inc .
./mpp_global_sum.fh: ../../src/FMS/mpp/include/mpp_global_sum.fh
	cp ../../src/FMS/mpp/include/mpp_global_sum.fh .
./grid_utils.c: ../../src/FMS/grid_utils/grid_utils.c
	cp ../../src/FMS/grid_utils/grid_utils.c .
./domain_read.inc: ../../src/FMS/fms2_io/include/domain_read.inc
	cp ../../src/FMS/fms2_io/include/domain_read.inc .
./fms_diag_reduction_methods.inc: ../../src/FMS/diag_manager/include/fms_diag_reduction_methods.inc
	cp ../../src/FMS/diag_manager/include/fms_diag_reduction_methods.inc .
./fms_string_utils.inc: ../../src/FMS/string_utils/include/fms_string_utils.inc
	cp ../../src/FMS/string_utils/include/fms_string_utils.inc .
./fms_diag_outfield.F90: ../../src/FMS/diag_manager/fms_diag_outfield.F90
	cp ../../src/FMS/diag_manager/fms_diag_outfield.F90 .
./fms_diag_reduction_methods_r4.fh: ../../src/FMS/diag_manager/include/fms_diag_reduction_methods_r4.fh
	cp ../../src/FMS/diag_manager/include/fms_diag_reduction_methods_r4.fh .
./fm_util_r4.fh: ../../src/FMS/field_manager/include/fm_util_r4.fh
	cp ../../src/FMS/field_manager/include/fm_util_r4.fh .
./mpp_do_update_nest.fh: ../../src/FMS/mpp/include/mpp_do_update_nest.fh
	cp ../../src/FMS/mpp/include/mpp_do_update_nest.fh .
./mpp_get_boundary_ad.fh: ../../src/FMS/mpp/include/mpp_get_boundary_ad.fh
	cp ../../src/FMS/mpp/include/mpp_get_boundary_ad.fh .
./horiz_interp_conserve.inc: ../../src/FMS/horiz_interp/include/horiz_interp_conserve.inc
	cp ../../src/FMS/horiz_interp/include/horiz_interp_conserve.inc .
./horiz_interp_r8.fh: ../../src/FMS/horiz_interp/include/horiz_interp_r8.fh
	cp ../../src/FMS/horiz_interp/include/horiz_interp_r8.fh .
./astronomy_r8.fh: ../../src/FMS/astronomy/include/astronomy_r8.fh
	cp ../../src/FMS/astronomy/include/astronomy_r8.fh .
./fms_diag_fieldbuff_update.fh: ../../src/FMS/diag_manager/include/fms_diag_fieldbuff_update.fh
	cp ../../src/FMS/diag_manager/include/fms_diag_fieldbuff_update.fh .
./fms_stacksize.c: ../../src/FMS/fms/fms_stacksize.c
	cp ../../src/FMS/fms/fms_stacksize.c .
./sat_vapor_pres.inc: ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres.inc
	cp ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres.inc .
./random_numbers_r4.fh: ../../src/FMS/random_numbers/include/random_numbers_r4.fh
	cp ../../src/FMS/random_numbers/include/random_numbers_r4.fh .
SRC = ../../src/FMS/fms2_io/fms_netcdf_domain_io.F90 ../../src/FMS/interpolator/interpolator.F90 ../../src/FMS/axis_utils/axis_utils2.F90 ../../src/FMS/diag_integral/diag_integral.F90 ../../src/FMS/diag_manager/fms_diag_outfield.F90 ../../src/FMS/diag_manager/diag_util.F90 ../../src/FMS/amip_interp/amip_interp.F90 ../../src/FMS/parser/yaml_parser.F90 ../../src/FMS/random_numbers/mersennetwister.F90 ../../src/FMS/fms/fms.F90 ../../src/FMS/drifters/quicksort.F90 ../../src/FMS/monin_obukhov/monin_obukhov_inter.F90 ../../src/FMS/horiz_interp/horiz_interp_type.F90 ../../src/FMS/astronomy/astronomy.F90 ../../src/FMS/field_manager/fm_util.F90 ../../src/FMS/diag_manager/fms_diag_output_buffer.F90 ../../src/FMS/diag_manager/fms_diag_input_buffer.F90 ../../src/FMS/libFMS.F90 ../../src/FMS/string_utils/fms_string_utils_binding.c ../../src/FMS/parser/fms_yaml_output.F90 ../../src/FMS/coupler/gex.F90 ../../src/FMS/field_manager/field_manager.F90 ../../src/FMS/exchange/xgrid.F90 ../../src/FMS/time_interp/time_interp_external2.F90 ../../src/FMS/coupler/ensemble_manager.F90 ../../src/FMS/platform/platform.F90 ../../src/FMS/grid_utils/tree_utils.c ../../src/FMS/sat_vapor_pres/sat_vapor_pres.F90 ../../src/FMS/mpp/mpp_memutils.F90 ../../src/FMS/fms2_io/blackboxio.F90 ../../src/FMS/drifters/cloud_interpolator.F90 ../../src/FMS/mpp/mpp_parameter.F90 ../../src/FMS/exchange/stock_constants.F90 ../../src/FMS/grid_utils/gradient_c2l.c ../../src/FMS/coupler/atmos_ocean_fluxes.F90 ../../src/FMS/data_override/data_override.F90 ../../src/FMS/field_manager/fm_yaml.F90 ../../src/FMS/fms2_io/fms2_io.F90 ../../src/FMS/diag_manager/diag_table.F90 ../../src/FMS/mpp/mpp_utilities.F90 ../../src/FMS/mpp/mpp.F90 ../../src/FMS/monin_obukhov/monin_obukhov.F90 ../../src/FMS/mosaic2/mosaic2.F90 ../../src/FMS/mpp/mpp_data.F90 ../../src/FMS/parser/yaml_output_functions.c ../../src/FMS/time_interp/time_interp.F90 ../../src/FMS/drifters/drifters_input.F90 ../../src/FMS/diag_manager/diag_data.F90 ../../src/FMS/block_control/block_control.F90 ../../src/FMS/drifters/drifters_io.F90 ../../src/FMS/fms2_io/fms_io_utils.F90 ../../src/FMS/affinity/affinity.c ../../src/FMS/diag_manager/diag_manager.F90 ../../src/FMS/diag_manager/fms_diag_yaml.F90 ../../src/FMS/topography/topography.F90 ../../src/FMS/constants/constants.F90 ../../src/FMS/diag_manager/fms_diag_field_object.F90 ../../src/FMS/drifters/drifters_comm.F90 ../../src/FMS/diag_manager/fms_diag_fieldbuff_update.F90 ../../src/FMS/topography/gaussian_topog.F90 ../../src/FMS/horiz_interp/horiz_interp_spherical.F90 ../../src/FMS/affinity/fms_affinity.F90 ../../src/FMS/random_numbers/random_numbers.F90 ../../src/FMS/diag_manager/fms_diag_object.F90 ../../src/FMS/horiz_interp/horiz_interp_bicubic.F90 ../../src/FMS/fms2_io/netcdf_io.F90 ../../src/FMS/column_diagnostics/column_diagnostics.F90 ../../src/FMS/time_manager/get_cal_time.F90 ../../src/FMS/drifters/drifters_core.F90 ../../src/FMS/sat_vapor_pres/sat_vapor_pres_k.F90 ../../src/FMS/diag_manager/diag_grid.F90 ../../src/FMS/grid_utils/gradient.F90 ../../src/FMS/tracer_manager/tracer_manager.F90 ../../src/FMS/memutils/memutils.F90 ../../src/FMS/mosaic2/grid2.F90 ../../src/FMS/horiz_interp/horiz_interp.F90 ../../src/FMS/grid_utils/grid_utils.c ../../src/FMS/tridiagonal/tridiagonal.F90 ../../src/FMS/diag_manager/fms_diag_axis_object.F90 ../../src/FMS/string_utils/fms_string_utils.F90 ../../src/FMS/diag_manager/fms_diag_file_object.F90 ../../src/FMS/diag_manager/fms_diag_elem_weight_procs.F90 ../../src/FMS/time_manager/time_manager.F90 ../../src/FMS/diag_manager/fms_diag_bbox.F90 ../../src/FMS/mpp/mpp_efp.F90 ../../src/FMS/drifters/drifters.F90 ../../src/FMS/coupler/coupler_types.F90 ../../src/FMS/mpp/mpp_domains.F90 ../../src/FMS/horiz_interp/include/horiz_interp_conserve_xgrid.c ../../src/FMS/data_override/get_grid_version.F90 ../../src/FMS/diag_manager/diag_output.F90 ../../src/FMS/diag_manager/fms_diag_reduction_methods.F90 ../../src/FMS/mpp/mpp_memuse.c ../../src/FMS/horiz_interp/horiz_interp_conserve.F90 ../../src/FMS/horiz_interp/horiz_interp_bilinear.F90 ../../src/FMS/constants/fmsconstants.F90 ../../src/FMS/diag_manager/fms_diag_time_utils.F90 ../../src/FMS/fms2_io/fms_netcdf_unstructured_domain_io.F90 ../../src/FMS/diag_manager/diag_axis.F90 ../../src/FMS/parser/yaml_parser_binding.c ../../src/FMS/mpp/mpp_pset.F90 ../../src/FMS/diag_manager/fms_diag_time_reduction.F90 ../../src/FMS/fms/fms_stacksize.c ../../src/FMS/mpp/include/mpp_do_update_nonblock.fh ../../src/FMS/mosaic2/include/mosaic2_r4.fh ../../src/FMS/mpp/include/mpp_error_a_s.fh ../../src/FMS/data_override/include/get_grid_version_r4.fh ../../src/FMS/mpp/include/mpp_global_field_ad.fh ../../src/FMS/interpolator/include/interpolator_r4.fh ../../src/FMS/column_diagnostics/include/column_diagnostics.inc ../../src/FMS/mpp/include/mpp_global_field_ug.fh ../../src/FMS/horiz_interp/include/horiz_interp_conserve_r8.fh ../../src/FMS/mpp/include/mpp_scatter.fh ../../src/FMS/column_diagnostics/include/column_diagnostics_r8.fh ../../src/FMS/fms2_io/include/compute_global_checksum.inc ../../src/FMS/fms2_io/include/register_global_attribute.inc ../../src/FMS/mpp/include/mpp_sum_mpi_ad.fh ../../src/FMS/horiz_interp/include/horiz_interp_bilinear_r8.fh ../../src/FMS/mpp/include/mpp_sum_mpi.fh ../../src/FMS/mpp/include/mpp_do_updateV_nonblock.fh ../../src/FMS/mpp/include/mpp_do_global_field.fh ../../src/FMS/drifters/drifters_compute_k.fh ../../src/FMS/mpp/include/system_clock.fh ../../src/FMS/field_manager/include/field_manager.inc ../../src/FMS/fms/include/fms_r4.fh ../../src/FMS/mpp/include/mpp_unstruct_domain.inc ../../src/FMS/mpp/include/mpp_domains_define.inc ../../src/FMS/mpp/include/mpp_do_update_ad.fh ../../src/FMS/mpp/include/mpp_get_boundary.fh ../../src/FMS/mpp/include/mpp_global_sum_tl.fh ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_r4.fh ../../src/FMS/string_utils/include/fms_string_utils_r4.fh ../../src/FMS/horiz_interp/include/horiz_interp_conserve_xgrid.h ../../src/FMS/fms2_io/include/domain_write.inc ../../src/FMS/fms2_io/include/unpack_data.inc ../../src/FMS/constants/gfs_constants.fh ../../src/FMS/mpp/include/mpp_do_get_boundary.fh ../../src/FMS/tridiagonal/include/tridiagonal.inc ../../src/FMS/topography/include/gaussian_topog.inc ../../src/FMS/include/file_version.h ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_k_r8.fh ../../src/FMS/grid_utils/tree_utils.h ../../src/FMS/topography/include/topography_r4.fh ../../src/FMS/horiz_interp/include/horiz_interp_spherical_r4.fh ../../src/FMS/mpp/include/mpp_update_domains2D_nonblock.fh ../../src/FMS/mosaic2/include/mosaic2_r8.fh ../../src/FMS/mpp/include/mpp_sum_ad.inc ../../src/FMS/diag_manager/include/fms_diag_fieldbuff_update.fh ../../src/FMS/random_numbers/include/random_numbers_r4.fh ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres.inc ../../src/FMS/mpp/include/mpp_global_sum_ad.fh ../../src/FMS/astronomy/include/astronomy_r8.fh ../../src/FMS/fms2_io/include/array_utils.inc ../../src/FMS/horiz_interp/include/horiz_interp_r8.fh ../../src/FMS/mpp/include/mpp_get_boundary_ad.fh ../../src/FMS/mpp/include/mpp_unstruct_pass_data.fh ../../src/FMS/monin_obukhov/include/monin_obukhov_inter.inc ../../src/FMS/grid_utils/grid_utils.h ../../src/FMS/horiz_interp/include/horiz_interp_conserve.inc ../../src/FMS/diag_manager/include/fms_diag_reduction_methods_r4.fh ../../src/FMS/mpp/include/mpp_do_update_nest.fh ../../src/FMS/field_manager/include/fm_util_r4.fh ../../src/FMS/mpp/include/mpp_sum.inc ../../src/FMS/diag_manager/include/fms_diag_reduction_methods.inc ../../src/FMS/fms2_io/include/domain_read.inc ../../src/FMS/string_utils/include/fms_string_utils.inc ../../src/FMS/mosaic2/include/grid2_r8.fh ../../src/FMS/mosaic2/include/grid2.inc ../../src/FMS/astronomy/include/astronomy.inc ../../src/FMS/fms2_io/include/scatter_data_bc.inc ../../src/FMS/mpp/include/mpp_global_sum.fh ../../src/FMS/fms2_io/include/gather_data_bc.inc ../../src/FMS/field_manager/include/field_manager_r4.fh ../../src/FMS/axis_utils/include/axis_utils2_r4.fh ../../src/FMS/mpp/include/mpp_sum_nocomm_ad.fh ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_k.inc ../../src/FMS/constants/gfdl_constants.fh ../../src/FMS/tracer_manager/include/tracer_manager.inc ../../src/FMS/mpp/include/mpp_data_nocomm.inc ../../src/FMS/mpp/include/mpp_error_s_a.fh ../../src/FMS/data_override/include/get_grid_version.inc ../../src/FMS/field_manager/include/parse.inc ../../src/FMS/monin_obukhov/include/monin_obukhov_inter_r4.fh ../../src/FMS/string_utils/include/fms_string_utils_r8.fh ../../src/FMS/mpp/include/mpp_type_nocomm.fh ../../src/FMS/mpp/include/group_update_pack.inc ../../src/FMS/mpp/include/mpp_util_nocomm.inc ../../src/FMS/fms2_io/include/get_variable_attribute.inc ../../src/FMS/fms/include/fms.inc ../../src/FMS/coupler/include/coupler_types_r4.fh ../../src/FMS/time_interp/include/time_interp_external2_bridge_r4.fh ../../src/FMS/monin_obukhov/include/monin_obukhov_inter_r8.fh ../../src/FMS/time_interp/include/time_interp_external2_r4.fh ../../src/FMS/horiz_interp/include/horiz_interp_spherical_r8.fh ../../src/FMS/mpp/include/mpp_do_check.fh ../../src/FMS/constants/geos_constants.fh ../../src/FMS/field_manager/include/fm_util.inc ../../src/FMS/tridiagonal/include/tridiagonal_r4.fh ../../src/FMS/diag_integral/include/diag_integral.inc ../../src/FMS/tracer_manager/include/tracer_manager_r8.fh ../../src/FMS/coupler/include/coupler_types.inc ../../src/FMS/topography/include/gaussian_topog_r4.fh ../../src/FMS/fms2_io/include/array_utils_char.inc ../../src/FMS/mpp/include/mpp_do_checkV.fh ../../src/FMS/mpp/include/mpp_error_a_a.fh ../../src/FMS/fms2_io/include/unstructured_domain_write.inc ../../src/FMS/fms2_io/include/register_variable_attribute.inc ../../src/FMS/axis_utils/include/axis_utils2_r8.fh ../../src/FMS/mpp/include/mpp_domains_util.inc ../../src/FMS/mosaic2/include/grid2_r4.fh ../../src/FMS/include/fms_platform.h ../../src/FMS/mpp/include/mpp_sum_nocomm.fh ../../src/FMS/mpp/include/mpp_do_global_field_ad.fh ../../src/FMS/field_manager/include/field_manager_r8.fh ../../src/FMS/mpp/include/mpp_do_get_boundary_ad.fh ../../src/FMS/interpolator/include/interpolator.inc ../../src/FMS/topography/include/topography.inc ../../src/FMS/mpp/include/mpp_util_mpi.inc ../../src/FMS/mpp/include/mpp_global_reduce.fh ../../src/FMS/diag_manager/include/fms_diag_input_buffer_r4.fh ../../src/FMS/horiz_interp/include/horiz_interp_r4.fh ../../src/FMS/fms2_io/include/register_domain_restart_variable.inc ../../src/FMS/fms2_io/include/netcdf_write_data.inc ../../src/FMS/horiz_interp/include/horiz_interp_conserve_r4.fh ../../src/FMS/mpp/include/mpp_reduce_mpi.fh ../../src/FMS/mpp/include/mpp_alltoall_mpi.fh ../../src/FMS/mpp/include/mpp_domains_misc.inc ../../src/FMS/random_numbers/include/random_numbers_r8.fh ../../src/FMS/time_interp/include/time_interp_external2_bridge.inc ../../src/FMS/data_override/include/data_override_r4.fh ../../src/FMS/monin_obukhov/include/monin_obukhov.inc ../../src/FMS/topography/include/gaussian_topog_r8.fh ../../src/FMS/mpp/include/mpp_type_mpi.fh ../../src/FMS/grid_utils/constant.h ../../src/FMS/time_interp/include/time_interp_external2_r8.fh ../../src/FMS/axis_utils/include/axis_utils2.inc ../../src/FMS/mpp/include/mpp_define_nest_domains.inc ../../src/FMS/fms2_io/include/netcdf_add_restart_variable.inc ../../src/FMS/mpp/include/mpp_gather.fh ../../src/FMS/mpp/include/mpp_update_domains2D_ad.fh ../../src/FMS/field_manager/include/fm_util_r8.fh ../../src/FMS/drifters/drifters_set_field.fh ../../src/FMS/horiz_interp/include/horiz_interp_bicubic.inc ../../src/FMS/diag_integral/include/diag_integral_r4.fh ../../src/FMS/drifters/fms_switches.h ../../src/FMS/horiz_interp/include/horiz_interp_bilinear_r4.fh ../../src/FMS/mpp/include/mpp_transmit_nocomm.fh ../../src/FMS/horiz_interp/include/horiz_interp_spherical.inc ../../src/FMS/time_interp/include/time_interp_external2.inc ../../src/FMS/fms2_io/include/netcdf_read_data.inc ../../src/FMS/mpp/include/mpp_do_updateV.fh ../../src/FMS/diag_manager/include/fms_diag_input_buffer_r8.fh ../../src/FMS/horiz_interp/include/horiz_interp_type_r8.fh ../../src/FMS/horiz_interp/include/horiz_interp_bilinear.inc ../../src/FMS/mpp/include/mpp_chksum_int.fh ../../src/FMS/mpp/include/mpp_comm.inc ../../src/FMS/mpp/include/mpp_transmit_mpi.fh ../../src/FMS/time_interp/include/time_interp.inc ../../src/FMS/horiz_interp/include/horiz_interp_bicubic_r4.fh ../../src/FMS/mpp/include/mpp_do_updateV_ad.fh ../../src/FMS/monin_obukhov/include/monin_obukhov_r8.fh ../../src/FMS/mpp/include/group_update_unpack.inc ../../src/FMS/horiz_interp/include/horiz_interp.inc ../../src/FMS/time_interp/include/time_interp_external2_bridge_r8.fh ../../src/FMS/data_override/include/data_override_r8.fh ../../src/FMS/amip_interp/include/amip_interp.inc ../../src/FMS/tridiagonal/include/tridiagonal_r8.fh ../../src/FMS/mpp/include/mpp_comm_mpi.inc ../../src/FMS/amip_interp/include/amip_interp_r4.fh ../../src/FMS/column_diagnostics/include/column_diagnostics_r4.fh ../../src/FMS/diag_manager/include/fms_diag_reduction_methods_r8.fh ../../src/FMS/fms2_io/include/get_global_attribute.inc ../../src/FMS/mpp/include/mpp_reduce_nocomm.fh ../../src/FMS/amip_interp/include/amip_interp_r8.fh ../../src/FMS/mpp/include/mpp_alltoall_nocomm.fh ../../src/FMS/mpp/include/mpp_chksum_scalar.fh ../../src/FMS/monin_obukhov/include/monin_obukhov_r4.fh ../../src/FMS/astronomy/include/astronomy_r4.fh ../../src/FMS/fms2_io/include/compressed_write.inc ../../src/FMS/mpp/include/mpp_update_nest_domains.fh ../../src/FMS/diag_integral/include/diag_integral_r8.fh ../../src/FMS/time_interp/include/time_interp_r8.fh ../../src/FMS/fms2_io/include/register_unstructured_domain_restart_variable.inc ../../src/FMS/diag_manager/include/fms_diag_input_buffer.inc ../../src/FMS/horiz_interp/include/horiz_interp_bicubic_r8.fh ../../src/FMS/mpp/include/mpp_chksum.fh ../../src/FMS/topography/include/topography_r8.fh ../../src/FMS/coupler/include/coupler_types_r8.fh ../../src/FMS/mpp/include/mpp_update_domains2D.fh ../../src/FMS/diag_manager/include/fms_diag_fieldbuff_update.inc ../../src/FMS/interpolator/include/interpolator_r8.fh ../../src/FMS/tracer_manager/include/tracer_manager_r4.fh ../../src/FMS/drifters/drifters_push.fh ../../src/FMS/mpp/include/mpp_domains_reduce.inc ../../src/FMS/mpp/include/mpp_domains_comm.inc ../../src/FMS/random_numbers/include/random_numbers.inc ../../src/FMS/horiz_interp/include/horiz_interp_type_r4.fh ../../src/FMS/mpp/include/mpp_transmit.inc ../../src/FMS/data_override/include/data_override.inc ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_r8.fh ../../src/FMS/mpp/include/mpp_util.inc ../../src/FMS/mpp/include/mpp_do_redistribute.fh ../../src/FMS/fms/include/fms_r8.fh ../../src/FMS/mpp/include/mpp_group_update.fh ../../src/FMS/mosaic2/include/mosaic2.inc ../../src/FMS/mpp/include/mpp_global_field.fh ../../src/FMS/mpp/include/mpp_data_mpi.inc ../../src/FMS/mpp/include/mpp_error_s_s.fh ../../src/FMS/horiz_interp/include/horiz_interp_type.inc ../../src/FMS/grid_utils/gradient_c2l.h ../../src/FMS/time_interp/include/time_interp_r4.fh ../../src/FMS/mpp/include/mpp_comm_nocomm.inc ../../src/FMS/fms2_io/include/compressed_read.inc ../../src/FMS/fms2_io/include/get_data_type_string.inc ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_k_r4.fh ../../src/FMS/mpp/include/mpp_do_update.fh ../../src/FMS/data_override/include/get_grid_version_r8.fh ../../src/FMS/fms2_io/include/unstructured_domain_read.inc
OBJ = fms_netcdf_domain_io.o interpolator.o axis_utils2.o diag_integral.o fms_diag_outfield.o diag_util.o amip_interp.o yaml_parser.o mersennetwister.o fms.o quicksort.o monin_obukhov_inter.o horiz_interp_type.o astronomy.o fm_util.o fms_diag_output_buffer.o fms_diag_input_buffer.o libFMS.o fms_string_utils_binding.o fms_yaml_output.o gex.o field_manager.o xgrid.o time_interp_external2.o ensemble_manager.o platform.o tree_utils.o sat_vapor_pres.o mpp_memutils.o blackboxio.o cloud_interpolator.o mpp_parameter.o stock_constants.o gradient_c2l.o atmos_ocean_fluxes.o data_override.o fm_yaml.o fms2_io.o diag_table.o mpp_utilities.o mpp.o monin_obukhov.o mosaic2.o mpp_data.o yaml_output_functions.o time_interp.o drifters_input.o diag_data.o block_control.o drifters_io.o fms_io_utils.o affinity.o diag_manager.o fms_diag_yaml.o topography.o constants.o fms_diag_field_object.o drifters_comm.o fms_diag_fieldbuff_update.o gaussian_topog.o horiz_interp_spherical.o fms_affinity.o random_numbers.o fms_diag_object.o horiz_interp_bicubic.o netcdf_io.o column_diagnostics.o get_cal_time.o drifters_core.o sat_vapor_pres_k.o diag_grid.o gradient.o tracer_manager.o memutils.o grid2.o horiz_interp.o grid_utils.o tridiagonal.o fms_diag_axis_object.o fms_string_utils.o fms_diag_file_object.o fms_diag_elem_weight_procs.o time_manager.o fms_diag_bbox.o mpp_efp.o drifters.o coupler_types.o mpp_domains.o horiz_interp_conserve_xgrid.o get_grid_version.o diag_output.o fms_diag_reduction_methods.o mpp_memuse.o horiz_interp_conserve.o horiz_interp_bilinear.o fmsconstants.o fms_diag_time_utils.o fms_netcdf_unstructured_domain_io.o diag_axis.o yaml_parser_binding.o mpp_pset.o fms_diag_time_reduction.o fms_stacksize.o
OFF = ../../src/FMS/mpp/include/mpp_transmit_mpi.fh ../../src/FMS/mpp/include/mpp_comm.inc ../../src/FMS/horiz_interp/include/horiz_interp_bilinear.inc ../../src/FMS/horiz_interp/include/horiz_interp_type_r8.fh ../../src/FMS/mpp/include/mpp_transmit_nocomm.fh ../../src/FMS/horiz_interp/include/horiz_interp_spherical.inc ../../src/FMS/diag_manager/fms_diag_time_reduction.F90 ../../src/FMS/fms2_io/include/netcdf_read_data.inc ../../src/FMS/mpp/mpp_memutils.F90 ../../src/FMS/drifters/fms_switches.h ../../src/FMS/diag_integral/include/diag_integral_r4.fh ../../src/FMS/horiz_interp/include/horiz_interp_bicubic.inc ../../src/FMS/drifters/drifters_input.F90 ../../src/FMS/diag_manager/fms_diag_field_object.F90 ../../src/FMS/mpp/include/mpp_update_domains2D_ad.fh ../../src/FMS/mpp/include/mpp_gather.fh ../../src/FMS/drifters/drifters_set_field.fh ../../src/FMS/time_interp/include/time_interp_external2_r8.fh ../../src/FMS/axis_utils/include/axis_utils2.inc ../../src/FMS/data_override/include/data_override_r4.fh ../../src/FMS/random_numbers/include/random_numbers_r8.fh ../../src/FMS/mpp/include/mpp_type_mpi.fh ../../src/FMS/mpp/include/mpp_reduce_mpi.fh ../../src/FMS/horiz_interp/include/horiz_interp_conserve_r4.fh ../../src/FMS/fms2_io/include/netcdf_write_data.inc ../../src/FMS/fms2_io/include/register_domain_restart_variable.inc ../../src/FMS/mpp/mpp_domains.F90 ../../src/FMS/parser/yaml_output_functions.c ../../src/FMS/topography/include/topography.inc ../../src/FMS/field_manager/include/field_manager_r8.fh ../../src/FMS/interpolator/include/interpolator.inc ../../src/FMS/exchange/xgrid.F90 ../../src/FMS/mpp/include/mpp_sum_nocomm.fh ../../src/FMS/fms2_io/include/register_variable_attribute.inc ../../src/FMS/diag_manager/fms_diag_object.F90 ../../src/FMS/data_override/include/get_grid_version_r8.fh ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_k_r4.fh ../../src/FMS/fms2_io/include/compressed_read.inc ../../src/FMS/time_interp/include/time_interp_r4.fh ../../src/FMS/mosaic2/include/mosaic2.inc ../../src/FMS/monin_obukhov/monin_obukhov.F90 ../../src/FMS/horiz_interp/include/horiz_interp_type.inc ../../src/FMS/mpp/include/mpp_global_field.fh ../../src/FMS/mpp/include/mpp_data_mpi.inc ../../src/FMS/mpp/include/mpp_error_s_s.fh ../../src/FMS/mosaic2/mosaic2.F90 ../../src/FMS/fms/include/fms_r8.fh ../../src/FMS/mpp/include/mpp_transmit.inc ../../src/FMS/mpp/include/mpp_util.inc ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_r8.fh ../../src/FMS/data_override/include/data_override.inc ../../src/FMS/diag_manager/diag_output.F90 ../../src/FMS/mpp/include/mpp_domains_comm.inc ../../src/FMS/diag_manager/include/fms_diag_fieldbuff_update.inc ../../src/FMS/mpp/include/mpp_update_domains2D.fh ../../src/FMS/diag_manager/fms_diag_output_buffer.F90 ../../src/FMS/tracer_manager/include/tracer_manager_r4.fh ../../src/FMS/drifters/drifters_push.fh ../../src/FMS/diag_manager/include/fms_diag_input_buffer.inc ../../src/FMS/topography/include/topography_r8.fh ../../src/FMS/fms2_io/include/compressed_write.inc ../../src/FMS/astronomy/include/astronomy_r4.fh ../../src/FMS/time_interp/include/time_interp_r8.fh ../../src/FMS/mpp/include/mpp_chksum_scalar.fh ../../src/FMS/mpp/include/mpp_alltoall_nocomm.fh ../../src/FMS/mpp/mpp_data.F90 ../../src/FMS/mpp/mpp_utilities.F90 ../../src/FMS/mpp/include/mpp_reduce_nocomm.fh ../../src/FMS/mpp/include/mpp_comm_mpi.inc ../../src/FMS/tridiagonal/include/tridiagonal_r8.fh ../../src/FMS/fms2_io/include/get_global_attribute.inc ../../src/FMS/horiz_interp/include/horiz_interp.inc ../../src/FMS/data_override/include/data_override_r8.fh ../../src/FMS/amip_interp/include/amip_interp.inc ../../src/FMS/fms2_io/fms_netcdf_domain_io.F90 ../../src/FMS/horiz_interp/horiz_interp.F90 ../../src/FMS/mpp/include/mpp_update_domains2D_nonblock.fh ../../src/FMS/topography/include/topography_r4.fh ../../src/FMS/grid_utils/tree_utils.h ../../src/FMS/coupler/atmos_ocean_fluxes.F90 ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_k_r8.fh ../../src/FMS/libFMS.F90 ../../src/FMS/constants/gfs_constants.fh ../../src/FMS/topography/include/gaussian_topog.inc ../../src/FMS/fms2_io/blackboxio.F90 ../../src/FMS/drifters/quicksort.F90 ../../src/FMS/diag_manager/fms_diag_file_object.F90 ../../src/FMS/drifters/drifters_io.F90 ../../src/FMS/mpp/include/mpp_domains_define.inc ../../src/FMS/string_utils/fms_string_utils.F90 ../../src/FMS/mpp/include/mpp_do_global_field.fh ../../src/FMS/drifters/drifters_compute_k.fh ../../src/FMS/mpp/include/mpp_do_updateV_nonblock.fh ../../src/FMS/mpp/include/mpp_sum_mpi.fh ../../src/FMS/mpp/include/mpp_sum_mpi_ad.fh ../../src/FMS/grid_utils/tree_utils.c ../../src/FMS/horiz_interp/include/horiz_interp_conserve_r8.fh ../../src/FMS/mpp/include/mpp_scatter.fh ../../src/FMS/column_diagnostics/include/column_diagnostics_r8.fh ../../src/FMS/mpp/include/mpp_global_field_ad.fh ../../src/FMS/data_override/include/get_grid_version_r4.fh ../../src/FMS/column_diagnostics/include/column_diagnostics.inc ../../src/FMS/mosaic2/include/mosaic2_r4.fh ../../src/FMS/time_manager/time_manager.F90 ../../src/FMS/horiz_interp/include/horiz_interp_conserve_xgrid.c ../../src/FMS/diag_integral/include/diag_integral.inc ../../src/FMS/diag_manager/fms_diag_input_buffer.F90 ../../src/FMS/field_manager/include/fm_util.inc ../../src/FMS/tridiagonal/include/tridiagonal_r4.fh ../../src/FMS/drifters/drifters_comm.F90 ../../src/FMS/horiz_interp/horiz_interp_spherical.F90 ../../src/FMS/tracer_manager/include/tracer_manager_r8.fh ../../src/FMS/constants/geos_constants.fh ../../src/FMS/parser/yaml_parser.F90 ../../src/FMS/topography/gaussian_topog.F90 ../../src/FMS/coupler/coupler_types.F90 ../../src/FMS/coupler/gex.F90 ../../src/FMS/time_interp/include/time_interp_external2_r4.fh ../../src/FMS/time_interp/include/time_interp_external2_bridge_r4.fh ../../src/FMS/mpp/mpp_efp.F90 ../../src/FMS/mpp/include/mpp_do_check.fh ../../src/FMS/fms/include/fms.inc ../../src/FMS/mpp/include/group_update_pack.inc ../../src/FMS/mpp/include/mpp_type_nocomm.fh ../../src/FMS/diag_manager/fms_diag_reduction_methods.F90 ../../src/FMS/string_utils/include/fms_string_utils_r8.fh ../../src/FMS/diag_manager/fms_diag_time_utils.F90 ../../src/FMS/astronomy/astronomy.F90 ../../src/FMS/field_manager/include/parse.inc ../../src/FMS/constants/gfdl_constants.fh ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_k.inc ../../src/FMS/data_override/include/get_grid_version.inc ../../src/FMS/mpp/include/mpp_error_s_a.fh ../../src/FMS/axis_utils/include/axis_utils2_r4.fh ../../src/FMS/mpp/include/mpp_sum_nocomm_ad.fh ../../src/FMS/astronomy/include/astronomy.inc ../../src/FMS/mosaic2/include/grid2.inc ../../src/FMS/field_manager/include/field_manager_r4.fh ../../src/FMS/fms2_io/include/gather_data_bc.inc ../../src/FMS/time_interp/time_interp_external2.F90 ../../src/FMS/mosaic2/include/grid2_r8.fh ../../src/FMS/mpp/include/mpp_sum.inc ../../src/FMS/mpp/mpp_memuse.c ../../src/FMS/mpp/include/mpp_unstruct_pass_data.fh ../../src/FMS/grid_utils/grid_utils.h ../../src/FMS/monin_obukhov/include/monin_obukhov_inter.inc ../../src/FMS/horiz_interp/horiz_interp_type.F90 ../../src/FMS/fms2_io/include/array_utils.inc ../../src/FMS/diag_manager/diag_axis.F90 ../../src/FMS/affinity/fms_affinity.F90 ../../src/FMS/mpp/include/mpp_sum_ad.inc ../../src/FMS/mpp/include/mpp_global_sum_ad.fh ../../src/FMS/diag_manager/diag_manager.F90 ../../src/FMS/time_interp/include/time_interp.inc ../../src/FMS/horiz_interp/include/horiz_interp_bicubic_r4.fh ../../src/FMS/random_numbers/random_numbers.F90 ../../src/FMS/mpp/include/mpp_chksum_int.fh ../../src/FMS/field_manager/field_manager.F90 ../../src/FMS/diag_manager/include/fms_diag_input_buffer_r8.fh ../../src/FMS/horiz_interp/horiz_interp_bicubic.F90 ../../src/FMS/horiz_interp/horiz_interp_conserve.F90 ../../src/FMS/mpp/include/mpp_do_updateV.fh ../../src/FMS/time_interp/include/time_interp_external2.inc ../../src/FMS/memutils/memutils.F90 ../../src/FMS/horiz_interp/include/horiz_interp_bilinear_r4.fh ../../src/FMS/fms2_io/include/netcdf_add_restart_variable.inc ../../src/FMS/field_manager/include/fm_util_r8.fh ../../src/FMS/diag_manager/diag_data.F90 ../../src/FMS/drifters/drifters_core.F90 ../../src/FMS/mpp/include/mpp_define_nest_domains.inc ../../src/FMS/monin_obukhov/include/monin_obukhov.inc ../../src/FMS/time_interp/include/time_interp_external2_bridge.inc ../../src/FMS/grid_utils/constant.h ../../src/FMS/topography/include/gaussian_topog_r8.fh ../../src/FMS/mpp/include/mpp_domains_misc.inc ../../src/FMS/diag_manager/diag_grid.F90 ../../src/FMS/mpp/include/mpp_alltoall_mpi.fh ../../src/FMS/mpp/include/mpp_util_mpi.inc ../../src/FMS/mpp/include/mpp_global_reduce.fh ../../src/FMS/horiz_interp/include/horiz_interp_r4.fh ../../src/FMS/diag_manager/include/fms_diag_input_buffer_r4.fh ../../src/FMS/data_override/data_override.F90 ../../src/FMS/mpp/include/mpp_do_get_boundary_ad.fh ../../src/FMS/include/fms_platform.h ../../src/FMS/mpp/include/mpp_do_global_field_ad.fh ../../src/FMS/mosaic2/include/grid2_r4.fh ../../src/FMS/axis_utils/include/axis_utils2_r8.fh ../../src/FMS/mpp/include/mpp_domains_util.inc ../../src/FMS/diag_integral/diag_integral.F90 ../../src/FMS/fms2_io/include/unstructured_domain_write.inc ../../src/FMS/mpp/include/mpp_error_a_a.fh ../../src/FMS/axis_utils/axis_utils2.F90 ../../src/FMS/fms2_io/include/unstructured_domain_read.inc ../../src/FMS/column_diagnostics/column_diagnostics.F90 ../../src/FMS/fms2_io/fms_netcdf_unstructured_domain_io.F90 ../../src/FMS/diag_manager/fms_diag_bbox.F90 ../../src/FMS/mpp/include/mpp_do_update.fh ../../src/FMS/fms2_io/include/get_data_type_string.inc ../../src/FMS/mpp/include/mpp_comm_nocomm.inc ../../src/FMS/grid_utils/gradient_c2l.h ../../src/FMS/coupler/ensemble_manager.F90 ../../src/FMS/exchange/stock_constants.F90 ../../src/FMS/drifters/drifters.F90 ../../src/FMS/mpp/include/mpp_group_update.fh ../../src/FMS/sat_vapor_pres/sat_vapor_pres_k.F90 ../../src/FMS/mpp/mpp_pset.F90 ../../src/FMS/horiz_interp/include/horiz_interp_type_r4.fh ../../src/FMS/mpp/include/mpp_do_redistribute.fh ../../src/FMS/mpp/include/mpp_domains_reduce.inc ../../src/FMS/tridiagonal/tridiagonal.F90 ../../src/FMS/random_numbers/include/random_numbers.inc ../../src/FMS/interpolator/include/interpolator_r8.fh ../../src/FMS/coupler/include/coupler_types_r8.fh ../../src/FMS/mpp/include/mpp_chksum.fh ../../src/FMS/horiz_interp/include/horiz_interp_bicubic_r8.fh ../../src/FMS/mpp/include/mpp_update_nest_domains.fh ../../src/FMS/monin_obukhov/monin_obukhov_inter.F90 ../../src/FMS/monin_obukhov/include/monin_obukhov_r4.fh ../../src/FMS/diag_integral/include/diag_integral_r8.fh ../../src/FMS/fms2_io/include/register_unstructured_domain_restart_variable.inc ../../src/FMS/fms2_io/netcdf_io.F90 ../../src/FMS/data_override/get_grid_version.F90 ../../src/FMS/amip_interp/include/amip_interp_r8.fh ../../src/FMS/mpp/mpp_parameter.F90 ../../src/FMS/field_manager/fm_yaml.F90 ../../src/FMS/amip_interp/include/amip_interp_r4.fh ../../src/FMS/constants/constants.F90 ../../src/FMS/topography/topography.F90 ../../src/FMS/column_diagnostics/include/column_diagnostics_r4.fh ../../src/FMS/diag_manager/include/fms_diag_reduction_methods_r8.fh ../../src/FMS/amip_interp/amip_interp.F90 ../../src/FMS/mpp/include/group_update_unpack.inc ../../src/FMS/time_interp/include/time_interp_external2_bridge_r8.fh ../../src/FMS/mpp/include/mpp_do_updateV_ad.fh ../../src/FMS/monin_obukhov/include/monin_obukhov_r8.fh ../../src/FMS/horiz_interp/include/horiz_interp_spherical_r4.fh ../../src/FMS/time_interp/time_interp.F90 ../../src/FMS/mosaic2/include/mosaic2_r8.fh ../../src/FMS/grid_utils/gradient_c2l.c ../../src/FMS/fms/fms.F90 ../../src/FMS/include/file_version.h ../../src/FMS/grid_utils/gradient.F90 ../../src/FMS/mpp/include/mpp_do_get_boundary.fh ../../src/FMS/tridiagonal/include/tridiagonal.inc ../../src/FMS/fms2_io/include/unpack_data.inc ../../src/FMS/diag_manager/fms_diag_fieldbuff_update.F90 ../../src/FMS/string_utils/include/fms_string_utils_r4.fh ../../src/FMS/horiz_interp/include/horiz_interp_conserve_xgrid.h ../../src/FMS/fms2_io/include/domain_write.inc ../../src/FMS/fms2_io/fms2_io.F90 ../../src/FMS/tracer_manager/tracer_manager.F90 ../../src/FMS/parser/yaml_parser_binding.c ../../src/FMS/random_numbers/mersennetwister.F90 ../../src/FMS/mpp/include/mpp_global_sum_tl.fh ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres_r4.fh ../../src/FMS/mpp/include/mpp_do_update_ad.fh ../../src/FMS/mpp/include/mpp_get_boundary.fh ../../src/FMS/diag_manager/diag_table.F90 ../../src/FMS/mpp/include/mpp_unstruct_domain.inc ../../src/FMS/mpp/mpp.F90 ../../src/FMS/constants/fmsconstants.F90 ../../src/FMS/diag_manager/diag_util.F90 ../../src/FMS/field_manager/include/field_manager.inc ../../src/FMS/mpp/include/system_clock.fh ../../src/FMS/fms/include/fms_r4.fh ../../src/FMS/mosaic2/grid2.F90 ../../src/FMS/diag_manager/fms_diag_yaml.F90 ../../src/FMS/fms2_io/include/register_global_attribute.inc ../../src/FMS/fms2_io/include/compute_global_checksum.inc ../../src/FMS/block_control/block_control.F90 ../../src/FMS/horiz_interp/include/horiz_interp_bilinear_r8.fh ../../src/FMS/mpp/include/mpp_global_field_ug.fh ../../src/FMS/sat_vapor_pres/sat_vapor_pres.F90 ../../src/FMS/string_utils/fms_string_utils_binding.c ../../src/FMS/interpolator/include/interpolator_r4.fh ../../src/FMS/mpp/include/mpp_error_a_s.fh ../../src/FMS/mpp/include/mpp_do_update_nonblock.fh ../../src/FMS/fms2_io/include/array_utils_char.inc ../../src/FMS/platform/platform.F90 ../../src/FMS/topography/include/gaussian_topog_r4.fh ../../src/FMS/mpp/include/mpp_do_checkV.fh ../../src/FMS/diag_manager/fms_diag_elem_weight_procs.F90 ../../src/FMS/coupler/include/coupler_types.inc ../../src/FMS/parser/fms_yaml_output.F90 ../../src/FMS/affinity/affinity.c ../../src/FMS/fms2_io/fms_io_utils.F90 ../../src/FMS/monin_obukhov/include/monin_obukhov_inter_r8.fh ../../src/FMS/horiz_interp/include/horiz_interp_spherical_r8.fh ../../src/FMS/fms2_io/include/get_variable_attribute.inc ../../src/FMS/coupler/include/coupler_types_r4.fh ../../src/FMS/time_manager/get_cal_time.F90 ../../src/FMS/field_manager/fm_util.F90 ../../src/FMS/mpp/include/mpp_util_nocomm.inc ../../src/FMS/interpolator/interpolator.F90 ../../src/FMS/monin_obukhov/include/monin_obukhov_inter_r4.fh ../../src/FMS/diag_manager/fms_diag_axis_object.F90 ../../src/FMS/horiz_interp/horiz_interp_bilinear.F90 ../../src/FMS/drifters/cloud_interpolator.F90 ../../src/FMS/tracer_manager/include/tracer_manager.inc ../../src/FMS/mpp/include/mpp_data_nocomm.inc ../../src/FMS/fms2_io/include/scatter_data_bc.inc ../../src/FMS/mpp/include/mpp_global_sum.fh ../../src/FMS/grid_utils/grid_utils.c ../../src/FMS/fms2_io/include/domain_read.inc ../../src/FMS/diag_manager/include/fms_diag_reduction_methods.inc ../../src/FMS/string_utils/include/fms_string_utils.inc ../../src/FMS/diag_manager/fms_diag_outfield.F90 ../../src/FMS/diag_manager/include/fms_diag_reduction_methods_r4.fh ../../src/FMS/field_manager/include/fm_util_r4.fh ../../src/FMS/mpp/include/mpp_do_update_nest.fh ../../src/FMS/mpp/include/mpp_get_boundary_ad.fh ../../src/FMS/horiz_interp/include/horiz_interp_conserve.inc ../../src/FMS/horiz_interp/include/horiz_interp_r8.fh ../../src/FMS/astronomy/include/astronomy_r8.fh ../../src/FMS/diag_manager/include/fms_diag_fieldbuff_update.fh ../../src/FMS/fms/fms_stacksize.c ../../src/FMS/sat_vapor_pres/include/sat_vapor_pres.inc ../../src/FMS/random_numbers/include/random_numbers_r4.fh
clean: neat
	-rm -f .libfms.a.cppdefs $(OBJ) libfms.a

neat:
	-rm -f $(TMPFILES)

localize: $(OFF)
	cp $(OFF) .

TAGS: $(SRC)
	etags $(SRC)

tags: $(SRC)
	ctags $(SRC)

libfms.a: $(OBJ)
	$(AR) $(ARFLAGS) libfms.a $(OBJ)

