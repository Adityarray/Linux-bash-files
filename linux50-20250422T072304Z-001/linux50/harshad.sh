#!/bin/bash

read -p "Enter a number: " num
original=$num
sum=0

# Calculate sum of digits
while [ $num -gt 0 ]; do
    digit=$(( num % 10 ))
    sum=$(( sum + digit ))
    num=$(( num / 10 ))
done

# Check if it's a Harshad number
if (( original % sum == 0 )); then
    echo "$original is a Harshad number "
else
    echo "$original is NOT a Harshad number "
fi
