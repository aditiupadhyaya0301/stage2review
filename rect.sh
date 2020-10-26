#!/bin/bash -x
length=60
height=40
val1=`awk 'BEGIN{print('$length' * 0.3048)}'`
echo $val1
val2=`awk 'BEGIN{print('$height' * 0.3048)}'`
echo $val2
result=`awk 'BEGIN{print('$val1'* '$val2')}'`
echo "$result metres"
