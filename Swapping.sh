#!/bin/bash

# Read input values
echo "Enter the first value:"
read value1

echo "Enter the second value:"
read value2

# Swap the values using a temporary variable
temp=$value1
value1=$value2
value2=$temp

# Display the swapped values
echo "After swapping:"
echo "Value 1: $value1"
echo "Value 2: $value2"
