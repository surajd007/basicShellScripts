#!/bin/bash

echo "Enter two numbers"
read a
read b
if [ $a == $b ]
then
echo "two numbers are equal"
elif [ $a -gt $b ]
then
echo $a "is greater than" $b
elif [ $a -lt $b ]
then
echo $a " is less than" $b
else
echo "no valid input"
fi
