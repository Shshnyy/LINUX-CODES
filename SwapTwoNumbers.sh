#!/bin/bash
echo "Enter two numbers:"
read a b
a=$((a + b))
b=$((a - b))
a=$((a - b))
echo "Swapped values: $a $b"

