#/bin/bash

echo "please enter the number: "
read a
echo "please enter the number: "
read b
echo "please enter the operand: "
read c

if [ $c == "sum" ]
then 
	expr $a + $b
elif [ $c == "sub" ]
then
	expr $a - $b
elif [ $c == "mul" ]
then 
	expr $a \* $b
else
	expr $a / $b
fi
