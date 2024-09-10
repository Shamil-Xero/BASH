#!/bin/bash

# Read a single character from the user
echo "Enter a character:"
read -n 1 char

# Convert the character to lowercase (if it's uppercase)
char_lower=$(echo "$char" | tr '[:upper:]' '[:lower:]')

# Check if it's a vowel or a consonant
case "$char_lower" in
    [aeiou]) echo "The character '$char' is a vowel." ;;
    [bcdfghjklmnpqrstvwxyz]) echo "The character '$char' is a consonant." ;;
    *) echo "Invalid input. Please enter a single alphabetic character." ;;
esac
