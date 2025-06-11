#! /bin/bash

read -p "Enter first number: num1"
read -p "Enter second number: num2"

echo "Simple Clculator"
echo "1. Addition"
echo "2. subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Exit"
read -p "Select "an Operation (1-5): " operation

if [ "$operation" -eq 1 ]; then
    echo $num1+ $num2
elif [ "$operation" -eq 2 ]; then
    echo $num1 - $num2
elif [ "$operation" -eq 3 ]; then
    echo $num1 * $num2
fi


