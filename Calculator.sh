#!/bin/bash

# Function to perform addition
add() {
    echo "Result: $(($1 + $2))"
}

# Function to perform subtraction
subtract() {
    echo "Result: $(($1 - $2))"
}

# Function to perform multiplication
multiply() {
    echo "Result: $(($1 * $2))"
}

# Function to perform division
divide() {
    if [ "$2" -eq 0 ]; then
        echo "Error: Division by zero is not allowed."
    else
        echo "Result: $(($1 / $2))"
    fi
}

# Main menu
echo "Simple Calculator"
echo "1. Add"
echo "2. Subtract"
echo "3. Multiply"
echo "4. Divide"
read -p "Enter your choice (1/2/3/4): " choice

case $choice in
    1) read -p "Enter first number: " num1
       read -p "Enter second number: " num2
       add "$num1" "$num2"
       ;;
    2) read -p "Enter first number: " num1
       read -p "Enter second number: " num2
       subtract "$num1" "$num2"
       ;;
    3) read -p "Enter first number: " num1
       read -p "Enter second number: " num2
       multiply "$num1" "$num2"
       ;;
    4) read -p "Enter numerator: " num1
       read -p "Enter denominator (non-zero): " num2
       divide "$num1" "$num2"
       ;;
    *) echo "Invalid choice. Please select 1, 2, 3, or 4."
       ;;
esac

: '
case $option in
1) c='expr $a + $bS'
echo "$a + $b = $c";;
2) c='expr $a - $b'
echo "$a - $b = $c";;
3) c='expr $a \* $b'
echo "$a * $b = $c";;
4) c='expr $a / $b'
echo "$a / $b = $c";;
*) echo "Invalid Option"
esac
'