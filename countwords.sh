#!/bin/bash
echo "Enter filename:"
read filename
word_count=$(wc -w < $filename)
echo "The file $filename has $word_count words."

