#!/bin/bash
read -p "Enter num1 " num1
read -p "Enter num2 " num2
(( sum=num1+num2 ))
(( diff=num1-num2 ))
echo "Sum of values is $sum"
echo "Difference of values is $diff"

