#!/bin/bash -x
echo "Enter a number"
read number
if [ $number -eq 1 ]
then
    echo "Monday"
elif [ $number -eq 2 ]
then
    echo "Tuesday"

elif [ $number -eq 3 ]
then
    echo "Wednesday"

elif [ $number -eq 4 ]
then
    echo "Thursday"

elif [ $number -eq 5 ]
then
    echo "Friday"

elif [ $number -eq 6 ]
then
    echo "Saturday"

elif [ $number -eq 7 ]
then
    echo "Sunday"

else
    echo "Its not a weekday"
fi
