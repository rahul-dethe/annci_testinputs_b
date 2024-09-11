#!/bin/bash
#SBATCH --job-name=14site_singlet
#SBATCH --nodes=1
#SBATCH --partition=cpu
#SBATCH --output=%j.out
#SBATCH --error=%j.err
#SBATCH --reservation=MSCC

module load cdac/MSCC/ann-ci
cd $SLURM_SUBMIT_DIR
exe.py 14site_pah_S.in
