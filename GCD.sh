#!/bin/bash
gcd() {
    if [ $2 -eq 0 ]; then
        echo "$1"
    else
        gcd $2 $(( $1 % $2 ))
    fi
}
echo "Enter two numbers:"
read a b
echo "GCD of $a and $b is $(gcd $a $b)"

