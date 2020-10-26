#!/bin/bash -x
echo "Choose 1)Feet to inch, 2)Inch to Feet, 3)Feet to Meter, 4)Meter to feet"
read choice
echo $choice
#feet=`awk 'BEGIN{print('$x' * 12)}'`
#inch=`awk 'BEGIN{print('$x' /12)}'`
#feets=`awk 'BEGIN{print('$x' * 0.3048)}'`
#meter=`awk 'BEGIN{print('$x' *3.281)}'`

case $choice in
       1)echo "Enter Length"
          read length
          feet=`awk 'BEGIN{print('$length' * 12)}'`
          echo "$length in feet: $feet in inch";;

      2)echo "Enter Length"
          read length
          inch=`awk 'BEGIN{print('$length' /12)}'`
          echo "$length in inch: $inch in feet";;

      3)echo "Enter Length"
          read length
          feets=`awk 'BEGIN{print('$length' * 0.3048)}'`
          echo "$length in feet: $feets in Meters";;

      4)echo "Enter Length"
          read length
          meter=`awk 'BEGIN{print('$length' *3.281)}'`
          echo "$length in meter: $meter in feet";;

esac
