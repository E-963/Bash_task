#! /bin/bash
read -p "Enter a first number: " num1

read -p "Enter a second number: " num2



if [ "$num1" -gt 0 ] && [ "$num2" -gt 0 ]; then
    echo "Both numbers are positive"

elif [ "$num1" -gt 0 ] || [ "$num2" -gt 0 ]; then
    echo "At least one number is positive"
else
    echo "Both numbers are not positive"
    echo "At least one number is not positive"
fi



if [ "$num1" -lt 0 ] && [ "$num2" -lt 0 ]; then
    echo "Both numbers are negative"
elif [ "$num1" -lt 0 ] || [ "$num2" -lt 0 ]; then
    echo "At least one number is negative"
else

    echo "At least one number is not negative"
fi