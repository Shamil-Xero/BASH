#!/bin/bash

# Read the number from the user
echo "Enter an integer:"
read num

# Initialize variables
reversed=0
original=$num

# Reverse the digits
while [ "$num" -gt 0 ]; do
    digit=$((num % 10))
    reversed=$((reversed * 10 + digit))
    num=$((num / 10))
done

# Display the reversed number
echo "Reversed number of $original: $reversed"
