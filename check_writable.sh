#!/bin/bash
echo "Enter filename:"
read file
if [ -w "$file" ]; then
    echo "File is writable."
else
    echo "File is not writable."
fi

