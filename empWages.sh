#!/bin/bash -x

isPresent=1
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ]
then
    empRateperHr=20
    empHrs=8
    salary=$(($empHrs * $empRateperHr))
else
     salary=0
fi
