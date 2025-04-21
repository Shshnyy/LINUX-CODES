#!/bin/bash
arr=(10 20 4 45 99 78)
largest=${arr[0]}
secondLargest=${arr[0]}
for num in "${arr[@]}"; do
    if [ $num -gt $largest ]; then
        secondLargest=$largest
        largest=$num
    elif [ $num -gt $secondLargest ] && [ $num -ne $largest ]; then
        secondLargest=$num
    fi
done
echo "Second largest number: $secondLargest"

