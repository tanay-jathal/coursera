#!/bin/bash

# This script calculates simple interest

# Prompt user to input principal, rate of interest, and time period
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (in %): " rate
read -p "Enter the time period (in years): " time

# Calculate simple interest using the formula: SI = (P * R * T) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "The Simple Interest is: $simple_interest"
