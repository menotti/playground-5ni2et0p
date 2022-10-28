#!/bin/sh

sample=$1

mkdir build
cd build

cmake ../ > /dev/null

make $sample

./$sample
