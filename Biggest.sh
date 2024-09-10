#!/bin/bash

# Read three input numbers
echo "Enter the first number:"
read num1

echo "Enter the second number:"
read num2

echo "Enter the third number:"
read num3

# Compare the numbers
if [ "$num1" -ge "$num2" ] && [ "$num1" -ge "$num3" ]; then
    largest="$num1"
elif [ "$num2" -ge "$num1" ] && [ "$num2" -ge "$num3" ]; then
    largest="$num2"
else
    largest="$num3"
fi

# Display the result
echo "The largest number is: $largest"
