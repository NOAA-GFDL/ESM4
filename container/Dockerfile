FROM thomasrobinson/centos7-netcdff:4.5.3-c4.7.4-gcc-mpich-slurm
## Dockerfile used to create ESM4

## Set up spack
RUN . /opt/spack/share/spack/setup-env.sh
## Make the ESM4 directory
RUN mkdir -p /opt/ESM4
## Build the ESM4 from github
RUN git clone --recursive https://github.com/NOAA-GFDL/ESM4.git -b 2021.02 \
    && cd ESM4/exec \ 
    && make gcc=on HDF_INCLUDE=-I/opt/hdf5/include SH=sh CLUBB=off \
    && cp esm4.1.x /opt/ESM4 \
    && make clean_all
## Add the ESM4 executable to the path
ENV PATH=/opt/ESM4/:${PATH}
## Add permissions to the ESM4
RUN chmod 777 /opt/ESM4/esm4.1.x

