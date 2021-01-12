# Build stage with Spack pre-installed and ready to be used
FROM spack/centos7:0.16.0 as builder

# Install OS packages needed to build the software
RUN yum update -y && yum install -y epel-release && yum update -y \
 && yum install -y git make \
 && rm -rf /var/cache/yum  && yum clean all

# What we want to install and how we want to install it
# is specified in a manifest file (spack.yaml)
RUN mkdir /opt/spack-environment \
&&  (echo "spack:" \
&&   echo "  config:" \
&&   echo "    install_missing_compilers: true" \
&&   echo "    install_tree: /opt/software" \
&&   echo "  specs:" \
&&   echo "  - gcc@10.2.0%gcc@10.2.0 target=x86_64" \
&&   echo "  - mpich@3.3.2%gcc@10.2.0 target=x86_64" \
&&   echo "  - hdf5@1.12.0~mpi+fortran %gcc@10.2.0 target=x86_64" \
&&   echo "  - netcdf-c@4.7.4~mpi %gcc@10.2.0 target=x86_64" \
&&   echo "  - netcdf-fortran@4.5.3 %gcc@10.2.0 target=x86_64 ^netcdf-c@4.7.4~mpi %gcc@10.2.0 target=x86_64 ^hdf5@1.12.0~mpi+fortran %gcc@10.2.0 target=x86_64" \
&&   echo "  concretization: together" \
&&   echo "  view: /opt/view") > /opt/spack-environment/spack.yaml

# Install the software, remove unnecessary deps
RUN cd /opt/spack-environment && spack env activate . && spack install --fail-fast && spack gc -y

# Make the ESM4 executable
RUN git clone --recursive https://github.com/NOAA-GFDL/ESM4.git && cd ESM4/exec && make gcc=on OPENMP=on SH=sh CLUBB=no && mkdir -p /opt/ESM4 && cp esm4.1.x /opt/ESM4

# Strip all the binaries
RUN find -L /opt/view/* -type f -exec readlink -f '{}' \; | \
    xargs file -i | \
    grep 'charset=binary' | \
    grep 'x-executable\|x-archive\|x-sharedlib' | \
    awk -F: '{print $1}' | xargs strip -s

# Modifications to the environment that are necessary to run
RUN cd /opt/spack-environment && \
    spack env activate --sh -d . >> /etc/profile.d/z10_spack_environment.sh


# Bare OS image to run the installed executables
FROM centos:7

COPY --from=builder /opt/spack-environment /opt/spack-environment
COPY --from=builder /opt/software /opt/software
COPY --from=builder /opt/view /opt/view
COPY --from=builder /etc/profile.d/z10_spack_environment.sh /etc/profile.d/z10_spack_environment.sh
COPY --from=builder /opt/ESM4/esm4.1.x

RUN yum update -y && yum install -y epel-release && yum update -y \
 && yum install -y make which git \
 && rm -rf /var/cache/yum  && yum clean all


ENTRYPOINT ["/bin/bash", "--rcfile", "/etc/profile", "-l"]

# Add esm4 to the path
ENV PATH=/opt/ESM4:$PATH
