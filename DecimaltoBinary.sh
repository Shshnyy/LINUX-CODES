#!/bin/bash
echo "Enter a number:"
read num
echo "Binary: $(echo "obase=2; $num" | bc)"

