#!/bin/bash
echo "Enter a string:"
read str
trimmed=$(echo "$str" | tr -d '[:space:]')
echo "String without whitespace: $trimmed"

