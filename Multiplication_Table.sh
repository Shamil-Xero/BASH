#!/bin/bash

# Read the number for which you want to generate the multiplication table
echo "Enter a number:"
read num

# Display the multiplication table
echo "Multiplication table for $num:"
for ((i = 1; i <= 10; i++)); do
    result=$((num * i))
    echo "$num x $i = $result"
done
