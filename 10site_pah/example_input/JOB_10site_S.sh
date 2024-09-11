#!/bin/bash
#SBATCH --job-name=10site_singlet
#SBATCH --nodes=1
#SBATCH --partition=cpu
#SBATCH --output=%j.out
#SBATCH --error=%j.err
#SBATCH --reservation=MSCC

module load cdac/MSCC/ann-ci
cd $SLURM_SUBMIT_DIR
exe.py 10site_pah_S.in