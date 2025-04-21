#!/bin/bash

read -p "Enter a number: " num
is_prime=1  # Assume prime

if [ $num -lt 2 ]; then
    is_prime=0  # 0 and 1 are not prime
fi

for (( i=2; i*i<=num; i++ ))
do
    if [ $((num % i)) -eq 0 ]; then
        is_prime=0
        break
    fi
done

# Output result
if [ $is_prime -eq 1 ]; then
    echo "$num is a Prime number"
else
    echo "$num is NOT a Prime number"
fi

