# A set of tools to help users run ESM4 using this repo 
These are tools to help users run the model.

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

For this command tto work the following files should exist in directory misc/tested_platforms/ncrc5/

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

## Model running
To run the ESM4.5_piControl model users need to obtain the following datasets and untar them all in the same directory.
Note that to run the full model successfully users need at least 200GB space on a filesystem that is accessible to compute nodes.

```bash
cd user_direcroty_accessible_to_compute_machine_atleast_200GB_free_space
wget ESM4.5-picontrol_workdir.tar.gz ; tar zxvf ESM4.5-picontrol_workdir.tar.gz
mkdir ESM45_datasets; cd ESM45_datasets
wget ESM4.5-picontrol_gridSpec.tar.gz ; tar zxvf ESM4.5-picontrol_gridSpec.tar.gz   #626MB
wget ESM4.5-picontrol_forcings_minimal.tar ; tar zxvf ESM4.5-picontrol_forcings_minimal.tar.gz #8.9GB
wget ESM4.5-picontrol_initCond.tar ; tar zxvf ESM4.5-picontrol_initCond.tar.gz  #97GB Large
cd ..
```
After the above is done, make sure the links in ESM4.5-picontrol_workdir/INPUT/ are working. 

The "work" directory (ESM4.5-picontrol_workdir) contains input.nml as the namelist, various input tables needed
for running the model, and model input files in a folder called INPUT/.  There
is also a directory named RESTART/ that should be empty at the beginning of
each run. This is the directory in which the executable is called from and will contain all the results of a run.

There is a skeleton of a run script named [run/ESM45_run.bash](https://github.com/NOAA-GFDL/ESM4/blob/master/run/ESM45_run.bash).
You must update this script to run the model.  Include a path to the work directory and the executable.
You should also update the programs/modules/libraries you need to run the model on your system.  The
default for this script is `srun` and could be run interactively or submitted to run as batch job with sbatch.

