#!/bin/bash

echo "Hello \ World" | while read line; do
    echo "Read: $line"
done

echo "Hello \ World" | while read -r line; do
    echo "Read: $line"
done
