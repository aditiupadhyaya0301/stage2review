#!/bin/bash -x
echo "Enter a two digit number"
read a

echo "Enter a two digit number"
read b

echo "Enter a two digit number"
read c

echo "Enter a two digit number"
read d

echo "Enter a two digit number"
read e
sum=$(( $a + $b + $c + $d + $e ))
echo $sum
average=$(( $sum / 5 ))
echo $average
