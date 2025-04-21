#!/bin/bash
echo "Enter a number:"
read num
echo "Square root: $(echo "scale=2; sqrt($num)" | bc)"

