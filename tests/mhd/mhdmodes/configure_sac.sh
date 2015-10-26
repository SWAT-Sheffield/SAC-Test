#!/bin/bash

source_dir=../../../src/SAC/sac/src


#Copy configs to sac dir
cp ./mhdmodes.par $source_dir/../vac.par

cd $source_dir

make cleanall

./setvac -g=100,100,100 -d=22 -u=default -p=mhd -off=mpi

./setvac -s

export F90=gfortran
make vac

