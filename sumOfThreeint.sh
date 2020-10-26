#!/bin/bash -x
sum=0
for ((i=0; i<3; i++))
do
       val=$((RANDOM%3))
       arr[i]=$val
       sum=$((sum+arr[i]))
done
echo ${arr[@]}
        if [ $sum == 0 ]
        then
              echo $sum
        else
              echo $sum "is not zero"
        fi

