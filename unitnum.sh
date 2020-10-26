#!/bin/bash -x
echo "Enter a number"
read number

case $number in
      1)echo "Unit";;
      10)echo "Ten";;
      100)echo "Hundred";;
      1000)echo "Thousand";;
      *)echo "A number is not 1,10,100 or 1000";;
esac


#!/bin/bash -x
   echo "Enter the length"
   read length

case $length
      
