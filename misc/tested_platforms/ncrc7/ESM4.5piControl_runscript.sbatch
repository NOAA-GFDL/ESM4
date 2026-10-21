#!/usr/bin/bash
#SBATCH --time=01:00:00
#SBATCH --nodes=7
#SBATCH --account=gfdl_f
#SBATCH --qos=normal
#SBATCH --partition=batch
#SBATCH --mail-user=
#SBATCH --export=NONE
#SBATCH --clusters=c7
##
plat=ncrc7
comp=inteloneapi260 #inteloneapi252_netcdf17
target=prod-openmp
atm_ranks=216
atm_threads=2
ocn_ranks=1720
config=${atm_ranks}x${atm_threads}a_${ocn_ranks}x1o
date=`date '+%Y%m%d_%H%M'`
bar=.n7.run1day.$date.$SLURM_JOB_ID

echo "Hello world, I am running on node $HOSTNAME"
tail -50 /proc/cpuinfo
sleep 2
##
root_dir=$HOME/esm45_pubrel
run_dir=$root_dir/workdirs_f7/ESM4.5-picontrol_rundir
exp_dir=$root_dir/workdirs_f7/ESM4.5-picontrol_workdir.$plat.$comp.$target.$date.$SLURM_JOB_ID
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
export FI_VERBS_PREFER_XRC=0 #Needed on some machines

runCommand="srun --ntasks=$atm_ranks --export=ALL,OMP_NUM_THREADS=$atm_threads --cpus-per-task=$atm_threads --cpu-bind=cores $executable : --ntasks=$ocn_ranks --cpus-per-task=1 --export=ALL,OMMP_NUM_THREADS=1 --cpu-bind=cores $executable"

echo $runCommand
echo "Hello world, I am running on node $HOSTNAME" >> stdout.$plat-$comp.$target.$config.$bar
echo $runCommand >> stdout.$plat-$comp.$target.$config.$bar
echo "================" >> stdout.$plat-$comp.$target.$config.$bar

#Run it
${runCommand} | tee -a stdout.$plat-$comp.$target.$config.$bar

mv ocean.stats ocean.stats.$plat-$comp.$target.$config.$bar

