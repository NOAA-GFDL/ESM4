#!/bin/env bash
#SBATCH --time=01:00:00
#SBATCH --nodes=20
#SBATCH --ntasks=2240
#SBATCH --mem-per-cpu=4000M
#SBATCH --exclusive
#SBATCH --account=cimes3
#SBATCH --qos=test
##
plat=tiger3
comp=inteloneapi26_openmpi
target=prod-openmp
atm_ranks=216
atm_threads=2
ocn_ranks=1720
config=${atm_ranks}x${atm_threads}a_${ocn_ranks}x1o
date=`date '+%Y%m%d_%H%M'`
bar=run3days.$date.$SLURM_JOB_ID

echo "Hello world, I am running on node $HOSTNAME"
sleep 2
##
root_dir=/home/$USER/esm45_pubrel
run_dir=$root_dir/workdirs/ESM4.5-picontrol_rundir
exp_dir=$root_dir/workdirs/ESM4.5-picontrol_workdir.$plat.$comp.$target.$date.$SLURM_JOB_ID
build_dir=$root_dir/build/$plat-$comp/$target/esm45
executable=$build_dir/esm45
##
cp -r $run_dir $exp_dir
cd $exp_dir
source $root_dir/misc/tested_platforms/$plat/$comp.env
echo $LD_LIBRARY_PATH
## necessary for OpenMP when using Intel
export KMP_STACKSIZE=512m
export NC_BLKSZ=1M
## advisory
#export MPICH_MPIIO_CB_ALIGN=2
#export MALLOC_MMAP_MAX_=0
#export MALLOC_TRIM_THRESHOLD_=536870912
export SLURM_CPU_BIND=verbose
export HYPT=off

runCommand="srun --ntasks=$atm_ranks --export=ALL,OMP_NUM_THREADS=$atm_threads --cpus-per-task=$atm_threads --cpu-bind=cores $executable : --ntasks=$ocn_ranks --cpus-per-task=1 --export=ALL,OMMP_NUM_THREADS=1 --cpu-bind=cores $executable"

echo $runCommand
echo "Hello world, I am running on node $HOSTNAME" >> stdout.$plat-$comp.$target.$config.$bar
echo $runCommand >> stdout.$plat-$comp.$target.$config.$bar
echo "================" >> stdout.$plat-$comp.$target.$config.$bar

#Run it
${runCommand} | tee -a stdout.$plat-$comp.$target.$config.$bar

mv ocean.stats ocean.stats.$plat-$comp.$target.$config.$bar

