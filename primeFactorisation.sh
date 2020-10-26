#!/bin/bash -x
echo "Enter a number"
read n
for (( i=2; i<=$n*$n; i++ ))
do
   while [ $((n%i == 0)) ]
   do
      echo "Prime factors are: $i"
      n=$((n/$i))
      break
      exit 0
  done
done
