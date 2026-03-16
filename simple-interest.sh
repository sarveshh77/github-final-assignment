#!/bin/bash
# Simple Interest Calculator
# SI = (P * T * R) / 100

echo "Enter Principal:"
read p
echo "Enter Rate of Interest:"
read r
echo "Enter Time (in years):"
read t

SI=$(echo "scale=2; ($p * $t * $r) / 100" | bc)
echo "Simple Interest = $SI"
