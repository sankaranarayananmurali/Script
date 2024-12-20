#!/bin/bash
echo "Enter salary: "
read salary
if (( $salary <= 30000 )); then
    echo "5% Tax on salary."
elif (( $salary <= 40000 )); then
    echo "10% Tax on salary"
else
    echo "15% Tax on salary"
fi
