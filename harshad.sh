#!/bin/bash

read -p "Enter a number: " num
sum=0
temp=$num

# Calculate the sum of digits
while [ $temp -gt 0 ]
do
    digit=$((temp % 10))
    sum=$((sum + digit))
    temp=$((temp / 10))
done

# Check if Harshad number
if (( num % sum == 0 )); then
    echo "$num is a Harshad number"
else
    echo "$num is NOT a Harshad number"
fi

