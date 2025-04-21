#!/bin/bash
echo "Enter filename:"
read filename
echo "Enter word to find:"
read find
echo "Enter word to replace with:"
read replace

sed -i "s/$find/$replace/g" $filename
echo "Replaced all occurrences of '$find' with '$replace' in $filename."

