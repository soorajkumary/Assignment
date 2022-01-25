#!/bin/bash
echo "Please enter the filename"
read a
if [ -r $a -a -w $a -a -x $a ]
then
	echo "The file $a have read write and execute permission"
elif [ -r $a -a -w $a ]
then
	echo "The file $a have read and write permission"
elif [ -r $a -a -x $a ]
then
	echo "The file $a have only read and execute permission"
elif [ -w $a -a -x $a ]
then
	echo "The file $a have only write and execute permission"
elif [ -w $a -a -r $a ]
then
	echo "The file $a have only write and read permission"
elif [ -r $a ]
then
	echo "The file $a have only read permission"
elif [ -w $a ]
then
	echo "The file $a have only write permission"
elif [ -x $a ]
then
	echo "The file $a have only execute permission"
fi 
