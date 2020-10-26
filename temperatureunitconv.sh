#!/bin/bash -x
isDegF(){

	echo "Enter the Temperature value you need to convert to Fahrenheit:"
        read temp
	f=`awk 'BEGIN {print $temp * 9/5 + 32}'`
	echo $f "Fahrenheit"
}
isDegC(){

        echo "Enter the Temperature value you need to convert to Celsius:"
        read temp1
        c=`awk 'BEGIN {print '$temp1' - 32 * 5/9}'`
        echo $c "Celsius"
}

echo "1.To convert from Celsius to Fahrenheit \n2.To convert from Fahrenheit to Celsius"
read choice
case $choice in
          1)isDegF;;
          2)isDegC;;
esac

