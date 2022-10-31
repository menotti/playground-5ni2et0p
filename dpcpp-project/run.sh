#!/bin/sh

sample=$1

cd /project/target/src/exercises/

dpcpp ${sample}.cpp -o $sample

./$sample
