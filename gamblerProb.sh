#!/bin/bash -x
echo "Enter Gambler's Problem Statement"
startamount=100
win=0
lose=0
while [ $startamount -lt 200 ] && [ $startamount -gt 0 ]
do
  number=$((RANDOM%2))

if [ $number -eq 0 ]
then
      ((win++))
      ((startamount++))
else
      ((lose++))
      ((startamount--)) 
fi
done
echo "Number of times won: $win"
echo "Number of times lost: $lose"

