#!/bin/bash
echo "Enter space-separated numbers:"
read -a arr

sorted=($(printf "%s\n" "${arr[@]}" | sort -n))
echo "Sorted array: ${sorted[*]}"

