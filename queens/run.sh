#!/bin/bash

for n in $(seq 4 200); do
    echo "n:$n"
    time ./p $n
done
