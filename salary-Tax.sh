#!/bin/bash
echo "Enter salary: "
read salary
if (( $salary <= 30000 )); then
    echo "No tax."
elif (( $salary <= 40000 )); then
    echo "10% Tax on salary"
else
    echo "15% Tax on salary"
fi
