#!/bin/bash
#$ -cwd -pe sharedmem 1 -l h_vmem=19G,h_rt=0:29:59 -N my_job

cd /exports/eddie/scratch/chalcrow/test_uv_guide/
/home/chalcrow/.local/bin/uv run script.py