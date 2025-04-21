#!/bin/bash

add () {
    echo $(($1 + $2))
}

sub () {
    echo $(($1 - $2))
}

mul () {
    echo $(($1 * $2))
}

div () {
    echo $(($1 / $2))
}

mod () {
    echo $(($1 % $2))
}

echo "Enter the first number: "
read num1
echo "Enter the second number: "
read num2

echo "Select operation from the given number: "
echo "1-Addition"
echo "2-Subtraction"
echo "3-Multiplication"
echo "4-Division"
echo "5-Modulo"
echo "Operation selected: "
read operation

case $operation in
1)
    echo "Addition of $num1 and $num2 is: "
    result=$(add $num1 $num2)
    ;;
2)
    echo "Subtraction of $num1 and $num2 is: "
    result=$(sub $num1 $num2)
    ;;
3)
    echo "Multiplication of $num1 and $num2 is: "
    result=$(mul $num1 $num2)
    ;;
4)
    echo "Division (quotient) of $num1 and $num2 is: "
    result=$(div $num1 $num2)
    ;;
5)
    echo "Modulo (remainder) of $num1 and $num2 is: "
    result=$(mod $num1 $num2)
    ;;
*)
    echo "Invalid option selected!"
    exit 1
    ;;
esac

echo "$result"
