#!/bin/bash

echo "Menu:"
echo "1. Date"
echo "2. List files"
echo "3. Who am I"
read -p "Choose an option (1/2/3): " choice

case $choice in
    1) date ;;
    2) ls ;;
    3) whoami ;;
    *) echo "Invalid choice!" ;;
esac
