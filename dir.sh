#!/bin/bash

read -p "Enter a directory name: " dir

if [ -d "$dir" ]; then
    echo "The directory Exists"
else
    echo "The directory doesn't exist"
fi

