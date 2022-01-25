#!/bin/bash
echo "enter the file name: "
read a
echo "enter another file name: "
read b
if [ -r $a -a -r $b -a -e $b ]
then
	echo "File exists do you want to overwrite the file: Enter yes or no"
	read c
	if [ $c == "yes" ]
	then
		cat $a>$b
	else
		echo "cancelled copying"
	fi
elif [ -r $a ]
then
	cat $a>$b
	echo "Created a new file $b and copied the content of file $a in it"
fi
