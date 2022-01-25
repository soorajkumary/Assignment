#!/bin/bash
for x in *
do
	a=`du $x | awk '{print $1}'`
	if [ $a == 0 ]
	then
		rm $x
	else
		echo "$x has some storage so it is not empty"
	fi
done
