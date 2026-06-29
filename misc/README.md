# A set of tools to help users build and run ESM4 using this repo 
These are tools to help users build and run the model.

## Cloning
To clone the ESM4 model please use the recursive option
```bash
git clone --recursive https://github.com/NOAA-GFDL/ESM4.git esm45_pubrel_branch
```

## Compiling
The utility scratch-build.bash is based on mkmf and helps the users to build the executable for
- various models that the source files are available in this repo
- various compilers that are available to the user
- various modes of compilation, prod (-O3), repro (-O2), debug (-O0), openmp

For example to build the executable for ESM4.5 on the machine "gaea" run the command:

```bash
cd esm45_pubrel_branch
misc/scratch-build.bash -m ncrc5 -p inteloneapi252 -t prod-openmp -f esm45 -d ./build_esm4.5
```

For the above command to work the following files should exist in directory misc/tested_platforms/ncrc5/

misc/tested_platforms/ncrc5/inteloneapi252.env
#This is a script that is sourced by the tool to gets aware of the compiler location and environment variables.
 E.g., it could load the modules required to compile and run

misc/tested_platforms/ncrc5/inteloneapi252.mk
This is the templated needed by mkmf toolset to make the Makefiles for compilations.

Users can add their own .env and .mk files for their machines/platforms and simply call the above command with the platform name that they made.
E.g., to compile on machine "foo" with compiler "bar" users make the following file
misc/tested_platforms/foo/bar.mk
misc/tested_platforms/foo/bar.env
and then run 
misc/scratch-build.bash -m foo -p bar -t prod-openmp -f esm45 -d my_build_path


Here are other platforms that the above command worked on

 stellar:
```bash
cd esm45_pubrel_branch/misc
./scratch-build.bash -m stellar -p intel22_openmpi -t prod-openmp -f esm45 -d ../build_esm4.5
```

## Model running
A work directory needed for running the model can be obtained from
ftp://data1.gfdl.noaa.gov/users/ESM4/ESM4Documentation/GFDL-ESM4/inputData/ESM4_rundir.tar.gz

The directory contains input.nml as the namelist, various input tables needed
for running the model, and model input files in a folder called INPUT/.  There
is also a directory named RESTART/ that should be empty at the beginning of
each run. 

There is a skeleton of a run script named [run/ESM4_run.sh](https://github.com/NOAA-GFDL/ESM4/blob/master/run/ESM4_run.sh).  You must update this
script to run the model.  Include a path to the work directory and the executable.
You should also update the program you need to run the model on your system.  The
default for this script is `srun`.

