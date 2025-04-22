#!/bin/bash

read -p "Enter a string: " str

# Reverse the string
rev_str=$(echo "$str" | rev)

# Compare original and reversed
if [ "$str" == "$rev_str" ]; then
    echo "It's a palindrome! "
else
    echo "Not a palindrome "
fi
