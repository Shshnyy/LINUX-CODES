#!/bin/bash
echo "Enter a number:"
read num
echo "Hexadecimal: $(echo "obase=16; $num" | bc)"

