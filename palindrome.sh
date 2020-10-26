#!/bin/bash -x
isPalindrome(){
s=0
rev=""
temp_var=$n
while [ $n -gt 0 ]
do
    s=$(( $n % 10 )) 
    n=$(( $n / 10 ))
    rev=$( echo ${rev}${s} )
done
if [ $temp_var -eq $rev ]
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi
}
echo "To check palindrome enter number"
read n
isPalindrome
