#!/bin/bash
echo "Please enter a number: "
read number
a=`echo $number | rev`
echo "Reverse $number is $a"
if [ $number == $a ]
then
        echo "It is a plindrome"
else
        echo "It is not a palindrome"
fi

