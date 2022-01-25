#/bin/bash

a=$1
b=$2

if [ $a == 0 ]
then 
	echo "please enter the correct number"
elif [ $b == 0 ]
then
	echo "please enter the valid number"
elif [ $a -lt 0 ]
then
	echo "please enter the valid number"
elif [ $b -lt 0 ]
then
	echo "please enter the valid number"
elif [ $a -gt $b ]
then 
	expr $a / $b
else
	echo "first number entered should be greater than second number"
fi
