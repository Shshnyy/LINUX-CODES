#!/bin/bash
echo "Enter three numbers:"
read a b c

if [ $a -ge $b ] && [ $a -ge $c ]; then
    echo "$a is the largest number."
elif [ $b -ge $a ] && [ $b -ge $c ]; then
    echo "$b is the largest number."
else
    echo "$c is the largest number."
fi

