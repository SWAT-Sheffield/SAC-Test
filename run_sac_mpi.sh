#!/bin/bash

vac_dir=./src/SAC/sac/

cd $vac_dir

mpirun -n $1 ./vac
