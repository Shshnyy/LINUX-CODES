#!/bin/bash
echo "Enter filename:"
read file
mv "$file" "${file%.*}_$(date +%Y%m%d).${file##*.}"

