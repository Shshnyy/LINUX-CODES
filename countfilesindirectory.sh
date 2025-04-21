#!/bin/bash
echo "Enter directory:"
read dir
count=$(ls -1 "$dir" | wc -l)
echo "Total files in $dir: $count"

