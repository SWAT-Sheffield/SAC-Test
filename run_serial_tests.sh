#! /bin/bash

BASE_DIR=$(pwd)
# mhdmodes
TEST_DIR=tests/mhd/mhdmodes

cd $TEST_DIR
./configure_sac.sh

cd $BASE_DIR
./run_sac.sh

cd $TEST_DIR
./cleanup.sh
