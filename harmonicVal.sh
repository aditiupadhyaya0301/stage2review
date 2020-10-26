#!/bin/bash -x
echo "Enter a number"
read n
for (( i=1; i<=n; i++ ))
do
  harmonicVal=`awk 'BEGIN{print 1/'$i'}'`
  echo $harmonicVal
  sum+=$harmonicVal
done
echo $harmonicVal
