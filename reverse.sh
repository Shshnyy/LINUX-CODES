#!/bin/bash

read -p "Enter a string: " str

echo "Reversed string: $(echo "$str" | rev)"

