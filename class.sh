!/bin/bash
SBATCH --time=2:00:00
SBATCH --partition=cpufast
SBATCH --nodes=1 --ntasks-per-node=2 --cpus-per-task=1
SBATCH --mem=60G

# module load Python
# module --ignore-cache load "Python/3.8"
#module load Python/3.9

python ./Malware.py
