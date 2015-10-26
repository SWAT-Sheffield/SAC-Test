#!/bin/bash

source_dir=../../../src/SAC/sac/src

rm ./*out
rm ./*log

rm $source_dir/../vac.par

cd $source_dir

make cleanall

