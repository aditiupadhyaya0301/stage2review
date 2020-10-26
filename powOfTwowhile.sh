#!/bin/bash -x
echo "Enter a number"
read n
for(( i=1; i<=n; i++ ))
do
   while [ $n -gt 0 ]
   do
     res=$((2**$i))
     echo $i $res
     break
     exit 0
   done
done

