#!/bin/bash

a=20
b=30
c=25

if (( a >= b && a >= c )); then
    echo "$a is the largest"
elif (( b >= c )); then
    echo "$b is the largest"
else
    echo "$c is the largest"
fi
