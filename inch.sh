#!/bin/bash -x
echo "Enter the length"
read length
result=`awk 'BEGIN{print('$length' / 12)}'`
echo "$result inch"

