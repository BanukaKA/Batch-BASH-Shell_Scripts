#!/bin/bash
echo "Enter a number"
read numInp
num=$((numInp))
while [ $num -ge 100 ]
do
    echo "$num is not less than 100"
    echo "Enter a number"
    read numInpts
    num=$((numInpts))
done
echo "$num is finally less than 100"

