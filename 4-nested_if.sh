#! /bin/bash

: <<'NESTED'

read -p "Enter a number: " num

if [ "$num" -ge 0 ]; then
    if [ "$num" -eq 0 ]; then
        echo "The number is zero."
    else
        echo "The number is positive."
    fi
else
    echo "The number is negative."

fi            
NESTED

read -p "Enter the student's grade (0-100): " grade
read -p "Enter the student's attendance rate (0-100): " attendance

if [ "$grade" -ge 90 ]; then
    echo "The student has passed on an oustanding grade."

else
    if [ "$grade" -ge 60 ] &&  [ "$attendance" -ge 75 ]; then
    echo "The student has passed based on grade and attendance."

    else
        echo "The student has not passed."
    fi

fi





