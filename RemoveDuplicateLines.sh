#!/bin/bash
echo "Enter filename:"
read file
sort "$file" | uniq > "unique_$file"

