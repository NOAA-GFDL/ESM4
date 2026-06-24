# Earth System Model 4

## What Is Included
* [src]((https://github.com/NOAA-GFDL/ESM4/tree/master/src) source code for the ESM4 model (all code is in submodules)
* [exec]((https://github.com/NOAA-GFDL/ESM4/tree/master/exec) Files to compile the code in a container
* [run]((https://github.com/NOAA-GFDL/ESM4/tree/master/run) Simple run script

## Cloning
To clone the ESM4 model please use the recursive option
```bash
git clone --recursive git@github.com:NOAA-GFDL/ESM4.git 
```
or 
```bash
git clone --recursive https://github.com/NOAA-GFDL/ESM4.git
```

## Container

### Pulling the container
There is a container provided that has the application used to 
run the ESM4.5 model. The container for this model can be pulled 
using a container tool. Here is an example using apptainer
# This needs to be filled in
```
apptainer pull
```
This is an MPI application which is built using Intel ifx and icx
compilers with intel-mpi for an x86 system.  The container *should*
be able to run on an x86 system with avx instructions, an ABI 
compatible MPI (mpich), and a compatible glib-C installation. The
[Dockerfile](exec/Dockerfile) contains the details of the dependencies,
compilers, and application build.

### Running the container
When this model is run as a container, it needs to be executed using
an MPI-bind strategy with apptainer or whatever container launching
tool you are using. You will need to ensure that the system MPI and
communication library paths are included in the bind paths at execution.

Additionally, it is recommended that when updating the 
`LD_LIBRARY_PATH` in the container, you preserve the container's
`LD_LIBRARY_PATH`.  Here is an example using Apptainer
``` bash
module unload netcdf-c netcdf-fortran hdf5
module load mpich
export APPTAINERENV_LD_LIBRARY_PATH=/path/to/mpi/lib:/path/to/libfabric/lib:\$LD_LIBRARY_PATH
```
By including the '\' before the '$', the system MPI will be found
and the container `LD_LIBRARY_PATH` will be preserved inside the container.

### MPICH
This container will only run on X86 systems with mpich.  If you are
using openMPI, you will need to modify the 
[Dockerfile](exec/Dockerfile) to use openMPI instead of Intel-mpi.

## Compiling

### Building the container
The [exec/](https://github.com/NOAA-GFDL/ESM4/tree/main/exec) 
folder contains a Dockerfile and Makefile that can be used to 
build the model container.  To build the container using podman:
```
cd exec
podman build -t gfdl_esm:4.5 -f Dockerfile
```
*NOTE*: you may need to bind a filesystem using the `--volume` 
option in podman

If the intended use is to run the container using apptainer, you
will need to convert the OCI podman container to a docker archive
and then to a SIF file:
```
podman save -o gfdl_esm-4.5.tar localhost/gfdl_esm:4.5
apptainer build --disable-cache gfdl_esm-4.5.sif docker-archive://gfdl_esm-4.5.tar
```
You can now copy the gfdl_esm-4.5.sif to your run directory and
use apptainer to launch.

```
cd $run_directory
module unload netcdf-c netcdf-fortran hdf5
module load mpich
export APPTAINER_BINDPATH=/path/to/mpi/lib,/path/to/libfabric/lib
export APPTAINERENV_LD_LIBRARY_PATH=/path/to/mpi/lib:/path/to/libfabric/lib:\$LD_LIBRARY_PATH

srun --ntasks=768 --cpus-per-task=4 --export=ALL,OMP_NUM_THREADS=4 apptainer exec --writable-tmpfs --bind ${PWD} ${PWD}/gfdl_esm-4.5.sif /apps/ESM4/exec/esm45.x : --ntasks=5796 --cpus-per-task=1 --export=ALL,OMP_NUM_THREADS=1 apptainer exec --writable-tmpfs --bind ${PWD} ${PWD}/esm4.5_compile-prod-openmp.sif /apps/ESM45/exec/esm45.x
 
```
### Building from source
It is possible to build this code from source by following the
workflow of the Dockerfile and adapting the Makefile for your
system. However, the preferred method for building and running the
ESM4.5 is in a container.

## Model running
A work directory needed for running the model can be obtained from
# This needs to be filled in

The directory contains input.nml as the namelist, various input tables needed
for running the model, and model input files in a folder called INPUT/.  There
is also a directory named RESTART/ that should be empty at the beginning of
each run. 

The container needs to be run on an x86 system with mpich-flavor MPI.
If your system has openMPI, you will need to use the Dockerfile to build
your own container.  Below is an example of how to set up your run using
slurm:
```
cd $run_directory
module unload netcdf-c netcdf-fortran hdf5
module load mpich
export APPTAINER_BINDPATH=/path/to/mpi/lib,/path/to/libfabric/lib
export APPTAINERENV_LD_LIBRARY_PATH=/path/to/mpi/lib:/path/to/libfabric/lib:\$LD_LIBRARY_PATH

srun --ntasks=768 --cpus-per-task=4 --export=ALL,OMP_NUM_THREADS=4 apptainer exec --writable-tmpfs --bind ${PWD} ${PWD}/gfdl_esm-4.5.sif /apps/ESM4/exec/esm45.x : --ntasks=5796 --cpus-per-task=1 --export=ALL,OMP_NUM_THREADS=1 apptainer exec --writable-tmpfs --bind ${PWD} ${PWD}/esm4.5_compile-prod-openmp.sif /apps/ESM45/exec/esm45.x
```
This set up requires a total of 8864 cores to execute the model.
For assistance with setting up the binds for MPI on your system, you
should contact you system adminstrators.


## Disclaimer

The United States Department of Commerce (DOC) GitHub project code is provided
on an 'as is' basis and the user assumes responsibility for its use. DOC has
relinquished control of the information and no longer has responsibility to
protect the integrity, confidentiality, or availability of the information. Any
claims against the Department of Commerce stemming from the use of its GitHub
project will be governed by all applicable Federal law. Any reference to
specific commercial products, processes, or services by service mark,
trademark, manufacturer, or otherwise, does not constitute or imply their
endorsement, recommendation or favoring by the Department of Commerce. The
Department of Commerce seal and logo, or the seal and logo of a DOC bureau,
shall not be used in any manner to imply endorsement of any commercial product
or activity by DOC or the United States Government.
