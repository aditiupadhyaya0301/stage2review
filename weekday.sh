#!/bin/bash -x
echo "Enter a weekday number"
read digitnum

case $digitnum in
      1)echo "Monday";;
      2)echo "Tuesday";;
      3)echo "Wednesday";;
      4)echo "Thursday";;
      5)echo "Friday";;
      6)echo "Saturday";;
      7)echo "Sunday";;
      *)echo "Its not a weekday";;
esac
