#! /bin/bash

read -p "Enter first number: " num1
read -p "Enter second number: " num2

echo "Simple Clculator"
echo "1. Addition"
echo "2. subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Exit"

read -p "Select operation (1-5): " operation

case $operation in
    1)
        echo "Addition: $((num1 + num2))"
        ;;
    2)
        echo "Subtraction: $((num1 - num2))"
        ;;
    3)
        echo "Multiplication: $((num1 * num2))"
        ;;
    4)
        if [ "$num2" -ne 0 ]; then
            echo "Division: $((num1 / num2))"
        else
            echo "Error: Division by zero is not allowed."
        fi      
        ;;
    5)
        exit 0
        ;;
    *)
        echo "Invalid operation selected."
        ;;
esac


    
 



