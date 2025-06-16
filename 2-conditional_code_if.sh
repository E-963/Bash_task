#!/bin/bash

apple_count=1 # Corrected variable declaration

if [ "$apple_count" -lt 10 ]; then
    echo "I have more than 10 apples"  # Corrected message
else
    echo "I have less than or equal to 10 apples"
fi