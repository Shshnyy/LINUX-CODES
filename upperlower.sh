#!/bin/bash

read -p "Enter a string: " str

echo "Uppercase: $(echo "$str" | tr '[:lower:]' '[:upper:]')"
echo "Lowercase: $(echo "$str" | tr '[:upper:]' '[:lower:]')"

