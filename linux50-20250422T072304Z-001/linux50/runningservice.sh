#!/bin/bash
# 26. Show Currently Running Services
echo "Running Services:"; systemctl list-units --type=service --state=running

