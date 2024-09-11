#!/bin/bash
#SBATCH --job-name=ann-ci
#SBATCH --nodes=1
#SBATCH --partition=cpu
#SBATCH --output=%j.out
#SBATCH --error=%j.err
#SBATCH --reservation=MSCC

module load cdac/MSCC/ann-ci
cd $SLURM_SUBMIT_DIR
exe.py name_of_input_file.in