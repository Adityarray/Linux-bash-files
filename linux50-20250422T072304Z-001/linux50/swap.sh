#!/bin/bash

a=5
b=10

a=$((a + b))
b=$((b - a))
a=$((a - b))

echo "a =" $a
echo " b =" $b
