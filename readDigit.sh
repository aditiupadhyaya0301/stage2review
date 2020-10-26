#!/bin/bash -x
echo "Enter a number"
read number
if [ $number -eq 1 ]
then
    echo "Unit"
elif [ $number -eq 10 ]
then
    echo "Ten"

elif [ $number -eq 100 ]
then
    echo "Hundred"

elif [ $number -eq 1000 ]
then
    echo "Thousand"

else
    echo "The number is not 1,10,100 or 1000.."
fi
