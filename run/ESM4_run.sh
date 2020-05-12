#!/bin/sh
#***********************************************************************
#                   GNU Lesser General Public License
#
# This file is part of the GFDL Flexible Modeling System (FMS).
#
# FMS is free software: you can redistribute it and/or modify it under
# the terms of the GNU Lesser General Public License as published by
# the Free Software Foundation, either version 3 of the License, or (at
# your option) any later version.
#
# FMS is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
# FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
# for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with FMS.  If not, see <http://www.gnu.org/licenses/>.
#***********************************************************************

###########################################################
##  ############## USER INPUT SECTION ################## ##
###########################################################
## directory where the model will run
## This directory should contain the input.nml file, *_table, INPUT, and RESTART folders.
workDir=PATH2workDir
#Path to executable
executable=${PWD}../exec/esm4.1.x
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
## Add any additional options here that you need for your system

###########################################################
##  ############# END USER INPUT SECTION ############### ##
###########################################################
## Set environment variables
export KMP_STACKSIZE=512m
export NC_BLKSZ=1M
export F_UFMTENDIAN=big

## Set the stacksize to unlimited
ulimit unlimited
ulimit -S -s unlimited
ulimit -S -c unlimited

## Go to the workDir
cd ${workDir}

## Execute the model in the workDir
${run_prog} ${ncores}  ${atm_cores} ${nthreads} ${atm_threads} ${executable} : ${ncores} ${ocn_cores} ${executable} |& tee stdout.log
