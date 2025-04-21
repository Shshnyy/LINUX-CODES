#!/bin/bash
echo "Enter countdown time (in seconds):"
read time

while [ $time -gt 0 ]; do
    echo "$time seconds remaining..."
    sleep 1
    ((time--))
done

echo "Time's up!"

