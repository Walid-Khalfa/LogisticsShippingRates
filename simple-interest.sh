#!/bin/bash

# Simple Interest Calculator
# Input: principal, rate of interest, time
# Output: simple interest

echo "Enter the principal amount:"
read principal
echo "Enter the rate of interest (per annum):"
read rate
echo "Enter the time (in years):"
read time

# Calculate simple interest
# Using bc for floating point arithmetic
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "The Simple Interest is: $interest"
