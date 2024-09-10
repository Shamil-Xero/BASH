#!/bin/bash

# Read the number from the user
echo "Enter a positive integer:"
read num

# Check if the number is less than 2 (not prime)
if [ "$num" -lt 2 ]; then
    echo "$num is not a prime number."
    exit
fi

# Loop to check for divisors
for ((i = 2; i * i <= num; i++)); do
    if [ "$((num % i))" -eq 0 ]; then
        echo "$num is not a prime number."
        exit
    fi
done

# If no divisors found, it's a prime number
echo "$num is a prime number."
