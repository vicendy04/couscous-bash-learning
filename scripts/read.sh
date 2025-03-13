#!/bin/bash

count=0

while read -r LINE; do
    printf "%s| %s\n" "$count" "$LINE"
    count=$(($count + 1))
done <$1
