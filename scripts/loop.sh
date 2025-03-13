#!/bin/bash

for NUM in 1 1 2 3 5 8 13; do
    echo -n "$NUM is "
    if [ $((NUM % 2)) -ne 0 ]; then
        echo "odd."
    else
        echo "even."
    fi
done
