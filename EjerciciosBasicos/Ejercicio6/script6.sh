#!/bin/bash

for ((i = 1; i <= 50; i++)); do
    if [ $(($i % 2)) -eq 0 ]; then
        echo "$i es par"
    fi
done