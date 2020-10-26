#!/bin/bash -x
echo "Enter a one digit number"
read digitnum

case $digitnum in
      1)echo "One";;
      2)echo "Two";;
      3)echo "Three";;
      4)echo "Four";;
      5)echo "Five";;
      6)echo "Six";;
      7)echo "Seven";;
      8)echo "Eight";;
      9)echo "Nine";;
      *)echo "A number is not a single digit number";;
esac
