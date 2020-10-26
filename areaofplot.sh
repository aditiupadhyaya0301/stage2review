#!/bin/bash -x
number=25
area_of_plot=`awk 'BEGIN{print('$number'* '$number')}'`
echo "$area_of_plot acres"
