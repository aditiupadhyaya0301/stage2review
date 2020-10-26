#!/bin/bash -x
echo "Enter a number"
read n
for(( i=1; i<=n; i++ ))
do
   res=$((2**$i))
   echo $i $res
done
