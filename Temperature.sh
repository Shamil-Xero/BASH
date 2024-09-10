#!/bin/bash

# Read Fahrenheit temperature from user
echo "Enter temperature in Fahrenheit:"
read fahrenheit

# Calculate Celsius equivalent
celsius=$(echo "scale=2; ($fahrenheit - 32) * 5/9" | bc)

# Display the result
echo "Temperature in Celsius: $celsius°C"

#!/bin/bash

# Read Celsius temperature from user
echo "Enter temperature in Celsius:"
read celsius

# Calculate Fahrenheit equivalent
fahrenheit=$(echo "scale=2; ($celsius * 9/5) + 32" | bc)

# Display the result
echo "Temperature in Fahrenheit: $fahrenheit°F"
