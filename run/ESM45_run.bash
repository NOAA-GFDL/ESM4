#!/usr/bin/bash
#SBATCH --time=0:30:00
#SBATCH --nodes=18
#SBATCH --account=gfdl_f
#SBATCH --qos=normal
#SBATCH --partition=batch
#SBATCH --mail-user=
#SBATCH --export=NONE
#SBATCH --clusters=c5
###########################################################
##  ############## USER INPUT SECTION ################## ##
###########################################################
## directory where the model will run
## This directory should contain the input.nml file, *_table, INPUT, and RESTART folders.
workDir=PATH2workDir
#Path to executable
executable=${PWD}/../build_esm4.5/ncrc5-inteloneapi252/prod-openmp/esm45/esm45
## Set up for run, these are the default values set in the input.nml file
#Number of cores to run the atmosphere
atm_ranks=216
#Number of threads to use for the atmosphere
atm_threads=2
#Number of cores to run the ocean
ocn_ranks=1720

###########################################################
##  ############# END USER INPUT SECTION ############### ##
###########################################################
## Set runtime environment variables
export KMP_STACKSIZE=512m
export NC_BLKSZ=1M
export FI_VERBS_PREFER_XRC=0 #Needed on some machines


## Set the stacksize to unlimited
ulimit unlimited
ulimit -S -s unlimited
ulimit -S -c unlimited

## Go to the workDir
cd ${workDir}

## Execute the model in the workDir
runCommand="srun --ntasks=$atm_ranks --export=ALL,OMP_NUM_THREADS=$atm_threads --cpus-per-task=$atm_threads $executable : --ntasks=$ocn_ranks --cpus-per-task=1 --export=ALL,OMMP_NUM_THREADS=1 $executable"
echo $runCommand
${runCommand} | tee stdout
#mv stdout  sample_stdout.ncrc5.inteloneapi252.a216x2o1720
