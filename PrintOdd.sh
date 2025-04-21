#!/bin/bash
echo "Enter range start:"
read start
echo "Enter range end:"
read end

echo "Odd numbers:"
for ((i=start; i<=end; i++)); do
    if ((i % 2 != 0)); then
        echo -n "$i "
    fi
done
echo ""
