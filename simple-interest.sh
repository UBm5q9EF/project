#!/bin/bash
# Simple interest calculator
echo "Enter principal amount:"
read principal
echo "Enter rate of interest:"
read rate
echo "Enter time period:"
read time
interest=$((principal*rate*time/100))
echo "Simple interest is: $interest"
