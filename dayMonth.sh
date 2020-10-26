#!/bin/bash -x
echo "Enter a day number"
read day
echo "Enter a month in digit"
read month
if [ $day -ge 20 -a $month -ge 3 -a $month -le 6 ]
then
    echo "True"
else
    echo "False"
fi
