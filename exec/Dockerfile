FROM intel/oneapi-hpckit:2025.3.0-0-devel-ubuntu24.04 as builder
LABEL maintainer="HPC-ME Development"
############## Set up build environment#################
RUN sed -i -e 's/http:/https:/g' /etc/apt/sources.list.d/ubuntu.sources 2>/dev/null || true
RUN apt-get update -y \
 && apt-get upgrade -y \
 && apt-get install -y --no-install-recommends \
    patch \
    xz-utils \
 && rm -rf /var/lib/apt/lists/*

# Install Intel OneAPI 2025.3.1 C/C++ compilers
# The base image (2025.3.0) only has Fortran. We manually install C/C++ compilers from 2025.3.1
RUN mkdir -p /tmp/oneapi-install && cd /tmp/oneapi-install && \
    apt-get update && apt-get install -y wget && \
    wget -q https://registrationcenter-download.intel.com/akdlm/oneapi/components/debs/intel-oneapi-compiler-c-2025.3.1_2025.3.1.tar.gz && \
    wget -q https://registrationcenter-download.intel.com/akdlm/oneapi/components/debs/intel-oneapi-compiler-dpcpp-cpp-2025.3.1_2025.3.1.tar.gz && \
    tar -xzf intel-oneapi-compiler-c-2025.3.1_2025.3.1.tar.gz && \
    tar -xzf intel-oneapi-compiler-dpcpp-cpp-2025.3.1_2025.3.1.tar.gz && \
    dpkg -i -R intel-oneapi-compiler-c-* intel-oneapi-compiler-dpcpp-cpp-* 2>&1 | grep -v "unmet dependencies" || true && \
    apt-get install -y -f 2>&1 || true && \
    cd / && rm -rf /tmp/oneapi-install && apt-get clean

# Clone Spack v1.1.0
RUN mkdir -p /opt && cd /opt && \
    git clone -b v1.1.0 https://github.com/spack/spack.git

# Initialize Spack environment
RUN mkdir -p /opt/spack-environment && \
    cd /opt/spack-environment && \
    . /opt/spack/share/spack/setup-env.sh && \
    spack env create --dir .

# Configure externals for Intel OneAPI compilers and libraries
RUN cd /opt/spack-environment && \
    . /opt/spack/share/spack/setup-env.sh && \
    spack env activate . && \
    spack external find --all --scope=site cmake git wget ca-certificates python ncurses readline zlib bzip2 openssl libedit libffi && \
    { echo "  packages:"; \
      echo "    intel-oneapi-compilers:"; \
      echo "      externals:"; \
      echo "      - spec: intel-oneapi-compilers@2025.3.0"; \
      echo "        prefix: /opt/intel/oneapi"; \
      echo "        extra_attributes:"; \
      echo "          compilers:"; \
      echo "            fortran: /opt/intel/oneapi/compiler/2025.3/bin/ifx"; \
      echo "            c: /opt/intel/oneapi/compiler/2025.3/bin/icx"; \
      echo "            cxx: /opt/intel/oneapi/compiler/2025.3/bin/icpx"; \
      echo "    intel-oneapi-mkl:"; \
      echo "      externals:"; \
      echo "      - spec: intel-oneapi-mkl@2025.3.0"; \
      echo "        prefix: /opt/intel/oneapi"; \
    } >> spack.yaml

# Configure Spack environment
RUN cd /opt/spack-environment && \
    . /opt/spack/share/spack/setup-env.sh && \
    spack env activate .

# Add packages with oneapi compiler
RUN cd /opt/spack-environment && \
    . /opt/spack/share/spack/setup-env.sh && \
    spack env activate . && \
    spack add 'bacio %oneapi@2025.3.0' && \
    spack add 'hdf5 +fortran +hl +szip ~mpi %oneapi@2025.3.0' && \
    spack add 'libyaml %oneapi@2025.3.0' && \
    spack add 'nccmp %oneapi@2025.3.0' && \
    spack add 'netcdf-c ~mpi %oneapi@2025.3.0' && \
    spack add 'netcdf-fortran %oneapi@2025.3.0' && \
    spack add 'sp %oneapi@2025.3.0' && \
    spack add 'w3emc %oneapi@2025.3.0' && \
    spack add 'w3nco %oneapi@2025.3.0' && \
    spack add 'zlib %oneapi@2025.3.0' && \
    spack add 'zlib-ng %oneapi@2025.3.0'

# Discover compiler and concretize dependencies
RUN cd /opt/spack-environment && \
    . /opt/spack/share/spack/setup-env.sh && \
    spack env activate . && \
    spack compiler find && \
    spack compiler add /opt/intel/oneapi/compiler/2025.3 && \
    spack concretize -f

# Install all packages
RUN cd /opt/spack-environment && \
    . /opt/spack/share/spack/setup-env.sh && \
    spack env activate . && \
    spack install --fail-fast -j 4 && \
    spack gc -y || \
    (mkdir -p /opt/build-logs && \
     find /tmp -name "spack-build-out.txt" -o -name "config.log" | xargs -I {} cp {} /opt/build-logs/ 2>/dev/null; \
     exit 1)

# Setup environment
ENV SPACK_ROOT=/opt/spack
ENV LD_LIBRARY_PATH=/opt/spack-environment/.spack-env/view/lib:$LD_LIBRARY_PATH
ENV LIBRARY_PATH=/opt/spack-environment/.spack-env/view/lib:$LIBRARY_PATH
ENV PATH=/opt/spack-environment/.spack-env/view/bin:$PATH
## Model Build

## Recursive clone of the ESM4.5 repository in /apps
RUN mkdir -p /apps
WORKDIR /apps
RUN git clone --recursive https://github.com/thomas-robinson/ESM4.git -b esm45_pubrel_containertest
## Get mkmf to build the Makefiles
RUN cd /apps \ 
 && git clone --recursive https://github.com/NOAA-GFDL/mkmf \ 
 && cp mkmf/bin/* /usr/local/bin 
## Build the Makefiles for the components with mkfm
RUN bld_dir=/apps/ESM4/exec \ 
 && src_dir=/apps/ESM4/src \ 
 && mkmf_template=/apps/mkmf/templates/hpcme-intel2025.03-oneapi.mk \ 
 && mkdir -p $bld_dir/FMS \ 
 && list_paths -l -o $bld_dir/FMS/pathnames_FMS $src_dir/FMS  \ 
 && cd $bld_dir/FMS \ 
 && mkmf -m Makefile -a $src_dir -b $bld_dir -p libFMS.a -t $mkmf_template -c "-Duse_yaml -Duse_libMPI -Duse_netCDF  -DMAXXGRID=1e9" -IFMS/fms2_io/include -IFMS/include -IFMS/mpp/include $bld_dir/FMS/pathnames_FMS 
RUN bld_dir=/apps/ESM4/exec \ 
 && src_dir=/apps/ESM4/src \ 
 && mkmf_template=/apps/mkmf/templates/hpcme-intel2025.03-oneapi.mk \ 
 && mkdir -p $bld_dir/atmos_phys \ 
 && list_paths -l -o $bld_dir/atmos_phys/pathnames_atmos_phys $src_dir/atmos_phys  \ 
 && cd $bld_dir/atmos_phys \ 
 && mkmf -m Makefile -a $src_dir -b $bld_dir -p libatmos_phys.a -t $mkmf_template -c "" -o "-I$bld_dir/FMS " -IFMS/fms2_io/include -IFMS/include -IFMS/mpp/include $bld_dir/atmos_phys/pathnames_atmos_phys 
RUN bld_dir=/apps/ESM4/exec \ 
 && src_dir=/apps/ESM4/src \ 
 && mkmf_template=/apps/mkmf/templates/hpcme-intel2025.03-oneapi.mk \ 
 && mkdir -p $bld_dir/GFDL_atmos_cubed_sphere \ 
 && list_paths -l -o $bld_dir/GFDL_atmos_cubed_sphere/pathnames_GFDL_atmos_cubed_sphere $src_dir/GFDL_atmos_cubed_sphere/driver/GFDL $src_dir/GFDL_atmos_cubed_sphere/model $src_dir/GFDL_atmos_cubed_sphere/GFDL_tools $src_dir/GFDL_atmos_cubed_sphere/tools  \ 
 && cd $bld_dir/GFDL_atmos_cubed_sphere \ 
 && mkmf -m Makefile -a $src_dir -b $bld_dir -p libGFDL_atmos_cubed_sphere.a -t $mkmf_template -c "-DCLIMATE_NUDGE -DSPMD -DINTERNAL_FILE_NML" -o "-I$bld_dir/FMS -I$bld_dir/atmos_phys " -IFMS/fms2_io/include -IFMS/include -IFMS/mpp/include $bld_dir/GFDL_atmos_cubed_sphere/pathnames_GFDL_atmos_cubed_sphere 
RUN bld_dir=/apps/ESM4/exec \ 
 && src_dir=/apps/ESM4/src \ 
 && mkmf_template=/apps/mkmf/templates/hpcme-intel2025.03-oneapi.mk \ 
 && mkdir -p $bld_dir/atmos_drivers \ 
 && list_paths -l -o $bld_dir/atmos_drivers/pathnames_atmos_drivers $src_dir/atmos_drivers/coupled  \ 
 && cd $bld_dir/atmos_drivers \ 
 && mkmf -m Makefile -a $src_dir -b $bld_dir -p libatmos_drivers.a -t $mkmf_template -c "-DCLIMATE_NUDGE -DSPMD" -o "-I$bld_dir/FMS -I$bld_dir/atmos_phys -I$bld_dir/GFDL_atmos_cubed_sphere " -IFMS/fms2_io/include -IFMS/include -IFMS/mpp/include $bld_dir/atmos_drivers/pathnames_atmos_drivers 
RUN bld_dir=/apps/ESM4/exec \ 
 && src_dir=/apps/ESM4/src \ 
 && mkmf_template=/apps/mkmf/templates/hpcme-intel2025.03-oneapi.mk \ 
 && mkdir -p $bld_dir/lm4p \ 
 && list_paths -l -o $bld_dir/lm4p/pathnames_lm4p $src_dir/lm4p  \ 
 && cd $bld_dir/lm4p \ 
 && mkmf -m Makefile -a $src_dir -b $bld_dir -p liblm4p.a -t $mkmf_template -c "-Duse_netCDF -DINTERNAL_FILE_NML" -o "-I$bld_dir/FMS " -IFMS/fms2_io/include -IFMS/include -IFMS/mpp/include $bld_dir/lm4p/pathnames_lm4p 
RUN bld_dir=/apps/ESM4/exec \ 
 && src_dir=/apps/ESM4/src \ 
 && mkmf_template=/apps/mkmf/templates/hpcme-intel2025.03-oneapi.mk \ 
 && mkdir -p $bld_dir/ocean \ 
 && list_paths -l -o $bld_dir/ocean/pathnames_ocean $src_dir/MOM6/config_src/infra/FMS2 $src_dir/MOM6/config_src/memory/dynamic_nonsymmetric $src_dir/MOM6/config_src/drivers/FMS_cap $src_dir/MOM6/src/* $src_dir/MOM6/src/*/* $src_dir/MOM6/config_src/external/ODA_hooks $src_dir/MOM6/config_src/external/database_comms $src_dir/MOM6/config_src/external/drifters $src_dir/MOM6/config_src/external/stochastic_physics $src_dir/MOM6/config_src/external/MARBL $src_dir/ocean_BGC/generic_tracers $src_dir/ocean_BGC/mocsy/src  \ 
 && cd $bld_dir/ocean \ 
 && mkmf -m Makefile -a $src_dir -b $bld_dir -p libocean.a -t $mkmf_template -c "-DMAX_FIELDS_=600 -DNOT_SET_AFFINITY -D_USE_MOM6_DIAG -D_USE_GENERIC_TRACER  -DUSE_PRECISION=2" -o "-I$bld_dir/FMS " -IFMS/fms2_io/include -IFMS/include -IFMS/mpp/include -IMOM6/pkg/CVMix-src/include -IMOM6/src/framework $bld_dir/ocean/pathnames_ocean 
RUN bld_dir=/apps/ESM4/exec \ 
 && src_dir=/apps/ESM4/src \ 
 && mkmf_template=/apps/mkmf/templates/hpcme-intel2025.03-oneapi.mk \ 
 && mkdir -p $bld_dir/ice_param \ 
 && list_paths -l -o $bld_dir/ice_param/pathnames_ice_param $src_dir/SIS2/config_src/dynamic $src_dir/SIS2/config_src/external/Icepack_interfaces $src_dir/SIS2/src $src_dir/icebergs/src $src_dir/ice_param  \ 
 && cd $bld_dir/ice_param \ 
 && mkmf -m Makefile -a $src_dir -b $bld_dir -p libice_param.a -t $mkmf_template -c "-DUSE_FMS2_IO" -o "-I$bld_dir/FMS -I$bld_dir/ocean " -IFMS/fms2_io/include -IFMS/include -IFMS/mpp/include -IMOM6/pkg/CVMix-src/include -IMOM6/src/framework $bld_dir/ice_param/pathnames_ice_param 
RUN bld_dir=/apps/ESM4/exec \ 
 && src_dir=/apps/ESM4/src \ 
 && mkmf_template=/apps/mkmf/templates/hpcme-intel2025.03-oneapi.mk \ 
 && mkdir -p $bld_dir/FMScoupler \ 
 && list_paths -l -o $bld_dir/FMScoupler/pathnames_FMScoupler $src_dir/FMScoupler/shared $src_dir/FMScoupler/full  \ 
 && cd $bld_dir/FMScoupler \ 
 && mkmf -m Makefile -a $src_dir -b $bld_dir -p libFMScoupler.a -t $mkmf_template -c "" -o "-I$bld_dir/FMS -I$bld_dir/GFDL_atmos_cubed_sphere -I$bld_dir/atmos_drivers -I$bld_dir/atmos_phys -I$bld_dir/lm4p -I$bld_dir/ice_param -I$bld_dir/ocean " -IFMS/fms2_io/include -IFMS/include -IFMS/mpp/include -IMOM6/pkg/CVMix-src/include -IMOM6/src/framework $bld_dir/FMScoupler/pathnames_FMScoupler 
## Build model
RUN \ 
 cd /apps/ESM4/exec && make -j 4 PROD=on OPENMP=on 
############################################################
## Multi-stage runtime container
FROM intel/oneapi-runtime:2025.3.0-0-devel-ubuntu24.04 as final 
## Copy code, executable, and dependencies
COPY --from=builder  /apps/ESM4/src /apps/ESM4/src
COPY --from=builder /apps/ESM4/exec /apps/ESM4/exec
COPY --from=builder /opt/spack/opt/spack /opt/spack/opt/spack
COPY --from=builder /opt/spack-environment/.spack-env/._view/wtlopyfb6nxfsvytbfs4cihi244cuhbd /opt/views
ENV PATH=/opt/views/bin:/apps/ESM4/exec:/apps/bin:$PATH
ENV LD_LIBRARY_PATH /opt/intel/oneapi/redist/lib/intel64:/opt/views/lib:$LD_LIBRARY_PATH
ENV LIBRARY_PATH /opt/intel/oneapi/redist/lib/intel64:/opt/views/lib:$LIBRARY_PATH
ENV PKG_CONFIG_PATH=/opt/intel/oneapi/redist/lib/pkgconfig
ENV CMAKE_PREFIX_PATH=/opt/intel/oneapi/redist
ENV CPLUS_INCLUDE_PATH=/opt/intel/oneapi/redist/include:/opt/intel/oneapi/redist/include/dal
ENV DAL_MAJOR_BINARY=3
ENV DAL_MINOR_BINARY=0
ENTRYPOINT ["/bin/bash"]
