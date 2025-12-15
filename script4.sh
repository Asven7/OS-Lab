#!/bin/bash

# Demonstrate break and continue in a loop
for i in {1..5}; do 
    if [ $i == 3 ]; then 
        continue
    fi 

    echo "Number $i" 

    if [ $i == 4 ]; then 
        break 
    fi 
done