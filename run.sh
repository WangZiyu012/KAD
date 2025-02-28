#!/bin/bash
module load  anaconda/2020.11 cuda/11.8 gcc/11.2
source activate myenv
export PYTHONUNBUFFERED=1
python run.py
