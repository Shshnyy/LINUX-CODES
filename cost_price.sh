#!/bin/bash
echo "Enter Selling Price:"
read sp
echo "Enter Profit Margin (in percentage):"
read margin
cp=$(echo "scale=2; $sp / (1 + $margin / 100)" | bc)
echo "Cost Price: $cp"

