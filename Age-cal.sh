#!/bin/bash
echo "Enter age: " 
read age
if (( age < 13 )); then
    echo "Child"
elif (( age >= 13 && age <= 19 )); then
    echo "Teenager"
else
    echo "Adult"
fi
