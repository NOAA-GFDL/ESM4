#!/bin/sh

###########################################################
##  ############## USER INPUT SECTION ################## ##
###########################################################
#directory where the model will run
## This directory should contain the input.nml file, *_table, INPUT, and RESTART folders.
workDir=/path/to/workDir
#Path to executable
executable=/path/to/esm4.1.x
#MPI run program (srun, mpirun, mpiexec, aprun ...)
run_prog=srun
#Option to specify number of cores
ncores=-n
#Option to specify number of threads
nthreads=-c
## Set up for run, these are the default values set in the input.nml file
#Number of cores to run the atmosphere
atm_cores=1728
#Number of threads to use for the atmosphere
atm_threads=2
#Number of cores to run the ocean
ocn_cores=1437
###########################################################
##  ############# END USER INPUT SECTION ############### ##
###########################################################
## Set environment variables
export KMP_STACKSIZE=512m
export NC_BLKSZ=1M
export F_UFMTENDIAN=big

#To open files with newer HDF5
export HDF5_USE_FILE_LOCKING=FALSE

## Go to the workDir
cd ${workdir}

${run_prog} ${ncores}  ${atm_cores} ${nthreads} ${atm_threads} ${executable} : ${ncores} ${ocn_cores} ${executable} |& tee stdout.log
