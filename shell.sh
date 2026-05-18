#!/bin/bash

echo "Enter String to Reverse - "
read input
reversed=""

# Get the length of the string
len=${#input}

# Loop backwards from the last index to 0
for (( i=$len-1; i>=0; i-- )); do
    reversed="$reversed${input:$i:1}"
done

echo "Original: $input"
echo "Reversed: $reversed"