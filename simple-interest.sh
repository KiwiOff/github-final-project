#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter the principal amount: " principal
read -p "Enter the interest rate (%): " rate
read -p "Enter the time period (in years): " time

interest=$(echo "($principal * $rate * $time) / 100" | bc)

echo "The simple interest is: $interest"
