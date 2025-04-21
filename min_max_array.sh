#!/bin/bash
echo "Enter space-separated numbers:"
read -a arr

smallest=${arr[0]}
largest=${arr[0]}

for num in "${arr[@]}"; do
    if (( num < smallest )); then
        smallest=$num
    fi
    if (( num > largest )); then
        largest=$num
    fi
done

echo "Smallest: $smallest"
echo "Largest: $largest"

