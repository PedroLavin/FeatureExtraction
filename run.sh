#!/bin/bash

for i in {0..48876..100}
do
    for j in $(seq $((i+99)) $((i+99)))
    do
        echo "i is $i and j is $j"
        sbatch ./script.sh $i $j
    done
done
