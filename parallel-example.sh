#!/bin/bash -l
#$ -cwd
#$ -pe shm 16
#$ -M gcd34@drexel.edu
#$ -P rosenPrj
#$ -q all.q@@intelhosts 
#$ -j y
module load matlab/R2014a
matlab -nodisplay -nosplash < demopar.m
echo "$?"
echo "Hello world"
