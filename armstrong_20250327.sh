#!/bin/bash
echo "Enter range start:"
read start
echo "Enter range end:"
read end

for ((i=start; i<=end; i++)); do
    num=$i
    sum=0
    n=${#num}

    while [ $num -gt 0 ]; do
        digit=$((num % 10))
        sum=$((sum + digit ** n))
        num=$((num / 10))
    done

    if [ $sum -eq $i ]; then
        echo "$i is an Armstrong number."
    fi
done

