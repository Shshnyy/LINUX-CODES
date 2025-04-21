#!/bin/bash

read -p "Enter a number: " num
reverse=0
temp=$num

# Reverse the number
while [ $temp -gt 0 ]
do
    digit=$((temp % 10))
    reverse=$((reverse * 10 + digit))
    temp=$((temp / 10))
done

# Check palindrome
if [ $num -eq $reverse ]; then
    echo "$num is a Palindrome"
else
    echo "$num is NOT a Palindrome"
fi

