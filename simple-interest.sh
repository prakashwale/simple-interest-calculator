#!/bin/bash
# Simple Interest Calculator
echo "Enter principal amount:"
read principal
echo "Enter rate of interest (in %):"
read rate
echo "Enter time (in years):"
read time
interest=$(( (principal * rate * time) / 100 ))
echo "Simple Interest: $interest"
