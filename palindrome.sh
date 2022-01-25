#!/bin/bash
echo "Please enter a string: "
read string
a=`echo $string | rev`
if [ $string == $a ]
then
	echo "$string is a plindrome"
else
	echo "It is not a palindrome"
fi
