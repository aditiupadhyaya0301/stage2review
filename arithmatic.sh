#!/bin/bash -x
echo "Enter a number"
read a
echo "Enter a number"
read b
echo "Enter a number"
read c
max=0
min=1000

val1=$((a+b*c))
if [ $val1 -gt $max ]
then
     max=$val1
fi
if [ $val1 -lt $min ]
then
     min=$val1
fi
val2=$((a%b+c))
if [ $val2 -gt $max ]
then
    max=$val2
fi
if [ $val2 -lt $min ]
then
     min=$val2
fi
val3=$((c+a/b))
if [ $val3 -gt $max ]
then
   max=$val3
fi
if [ $val3 -lt $min ]
then
     min=$val3
fi
val4=$((a*b+c))
if [ $val4 -gt $max ]
then
    max=$val4
fi
if [ $val4 -lt $min ]
then
    min=$val4
fi
echo $min
echo $max

