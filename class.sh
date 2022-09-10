#!/bin/bash
#SBATCH --time=2:00:00
#SBATCH --partition=cpufast
#SBATCH --nodes=1 --ntasks-per-node=2 --cpus-per-task=1
#SBATCH --mem=60G

# module load Python
module load Python/3.9.1-linux-x86_64

python --project --threads 10 ./Malware.py
