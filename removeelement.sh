#!/bin/bash

arr=(24 28 84 11 99)
echo "Given array: ${arr[*]}"

read -p "Enter an element to remove: " val

# Create new array without the given element
new_arr=()
for i in "${arr[@]}"; do
    if [[ $i -ne $val ]]; then
        new_arr+=($i)
    fi
done

echo "Resultant array: ${new_arr[*]}"

