#!/bin/bash
echo "Enter number:"
read num
for ((i=1; i<=10; i++)); do
    echo "$num * $i = $((num * i))"
done

