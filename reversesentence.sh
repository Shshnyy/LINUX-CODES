#!/bin/bash

read -p "Enter a sentence: " sentence

# Reverse word order
echo "$sentence" | awk '{for(i=NF; i>0; i--) printf "%s ", $i; print ""}'

