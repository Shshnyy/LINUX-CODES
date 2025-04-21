#!/bin/bash
echo "Enter filename:"
read file
lines=$(wc -l < "$file")
echo "Number of lines in $file: $lines"

