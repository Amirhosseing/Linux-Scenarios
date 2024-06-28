#!/bin/bash

# Prompt the user to enter a number
echo "Enter a number:"
read number

# Compare the number to 10 and print the appropriate message
if [ "$number" -gt 10 ]; then
    echo "The number is larger than 10."
elif [ "$number" -eq 10 ]; then
    echo "The number is equal to 10."
else
    echo "The number is smaller than 10."
fi
