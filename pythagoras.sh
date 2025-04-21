#!/bin/bash
echo "Enter base:"
read base
echo "Enter height:"
read height
hypotenuse=$(echo "scale=2; sqrt($base^2 + $height^2)" | bc)
echo "Hypotenuse: $hypotenuse"

