#!/bin/bash
echo "Enter radius:"
read radius
area=$(echo "scale=2; 3.14159 * $radius * $radius" | bc)
echo "Area of circle: $area"

