#!/bin/sh
#SBATCH --job-name=RLINEv1_2
#SBATCH --time=01:15:00
#SBATCH --ntasks=1
#SBATCH --output=SLURM_Outputs/output.%j
#SBATCH -a 1-744
 
# month.txt contains each of the pres variables on one line each
pres+=($(cat /work/s/sdslinn/January.txt))
 
cd $(echo /work/s/sdslinn/${pres[$SLURM_ARRAY_TASK_ID - 1]} | tr -d '\r')
 
# Run the command
/work/s/sdslinn/RLINEv1_2.ifort.x


