#!/bin/bash
echo "Enter space-separated numbers:"
read -a arr
sum=0

for num in "${arr[@]}"; do
    sum=$((sum + num))
done

echo "Sum of array elements: $sum"

