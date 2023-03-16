#!/bin/bash
echo "Enter a number"
read numInp
num=$((numInp))
if [ $num -gt 100 ]
then
    echo "$num is greater than 100"
elif [ $num -eq 100 ]
then
    echo "$num is equal to 100"
else
    echo "$num is leass than 100"
fi
