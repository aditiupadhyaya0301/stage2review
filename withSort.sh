#!/bin/bash -x
for ((i=0;i<10;i++))
do
   random=$((RANDOM%1000+99))
   Array[$i]=$random
done

echo "Array before sorting: ${nos[@]}"
temp=0
for (( i=0; i<10; i++ ))
do
   for (( j=i+1; j<10; j++ ))
   do
   if [ ${Array[i]} -gt ${Array[$((j))]} ]
   then
   temp=${Array[i]}
   nos[$i]=${Array[$((j))]}
   nos[$((j))]=$temp
   fi
   done
done


echo "Array after sorting:${Array[@]} "
echo "Second smallest:${Array[1]} "
echo "second largest:${Array[8]} "
