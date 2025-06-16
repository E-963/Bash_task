#! /bin/bash

read -p "Enter first number: " num1
read -p "Enter second number: " num2

select operation in "Addition" "Subtraction" "Multiplication" "Division" "Exit"; do
    case $REPLY in
        1) operation=1; break ;;
        2) operation=2; break ;;
        3) operation=3; break ;;
        4) operation=4; break ;;
        5) operation=5; break ;;
        *) echo "Invalid selection. Please try again." ;;
    esac
done
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