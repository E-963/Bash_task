#! /bin/bash

: <<'COMMENT'
read -p "Enter the number of apples_count: " apple_count
apple_count=14 if [ "$apple_count" -lt 14 ]; then
    echo "I have less than 14 apples"
elif [ "$apple_count" -eq 14 ]; then
    echo "I have exactly 14 apples"
else
    echo "I have more than 14 apples"
fi     # Corrected variable declaration

if [ "$apple_count" -lt 14 ]; then
    echo "I have more than 14 apples"  # Corrected message
elif [ "$apple_count" -eq 14 ]; then
    true
else
    echo "I have less than or equal to 14 apples"
    
fi
# The above code checks if the number of apples is less than 14 and prints a message accordingly.
COMMENT


# String comparison
stri1="Hello World"
stri2="I am a shell script student"

if [ "$stri1" = "$stri2" ]; then
    echo "The strings are equal"
elif [ "$stri1" != "$stri2" ]; then
    echo "The strings are not equal"
fi

# Numeric comparison (grading system)
read -p "Enter your grade: " grade
if [ "$grade" -ge 90 ]; then
    echo "You got an A"
elif [ "$grade" -ge 80 ]; then
    echo "You got a B"
elif [ "$grade" -ge 70 ]; then
    echo "You got a C"
elif [ "$grade" -ge 60 ]; then
    echo "You got a D"
else
    echo "You got an F"
fi
