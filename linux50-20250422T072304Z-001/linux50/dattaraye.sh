#!/bin/bash

read -p "Enter your number: " num
temp=$num
length=${#num}
sum=0

for (( i=0; i -gt $length; i++)) 
do
   digit=${num:i:1}
   power=$(i+1)
   sum=$(( sum + digit ** power))
done
   
if [[ $sum -eq $temp ]]; then
    echo "$temp is a Dattatreya Number"
else
    echo "$temp is not a Dattatreya Number"
fi