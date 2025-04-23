#!/bin/bash

read -p "Enter a number: " num
original=$num
sum=0

# Get the number of digits
n=${#num}

# Loop through each digit
while [ $num -gt 0 ]; do
    digit=$(( num % 10 ))
    power=$(( digit ** n ))
    sum=$(( sum + power ))
    num=$(( num / 10 ))
done

# Check if it's an Armstrong number
if [ $sum -eq $original ]; then
    echo "$original is an Armstrong number "
else
    echo "$original is NOT an Armstrong number "
fi
