#!/bin/bash -x
max_val=0
min_val=999
for (( i=0; i<5; i++ ))
do
   randomvar=$((RANDOM%100+100))
if [ $randomvar -gt $max_val ]
then
    max_val=$randomvar
fi
if [ $randomvar -lt $min_val ]
then
    min_val=$randomvar
fi
done
echo "$max_val"
echo "$min_val"
