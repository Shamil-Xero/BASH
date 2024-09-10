#!/bin/bash

# Read the numeric score from the user
echo "Enter the student's score (out of 100):"
read score

# Determine the grade
if ((score >= 90)); then
    grade="A"
elif ((score >= 80)); then
    grade="B"
elif ((score >= 70)); then
    grade="C"
elif ((score >= 60)); then
    grade="D"
else
    grade="F"
fi

# Display the result
echo "Student's grade: $grade"

#!/bin/bash

# Read the numeric score from the user
echo "Enter the student's score (out of 100):"
read score

# Determine the grade using a case statement
case $score in
    90*|100) grade="A" ;;
    80*) grade="B" ;;
    70*) grade="C" ;;
    60*) grade="D" ;;
    *) grade="F" ;;
esac

# Display the result
echo "Student's grade: $grade"