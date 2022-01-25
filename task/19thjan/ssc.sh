#!/bin/bash
echo "Please enter the file name: "
read a
if [  -f $a ]
then
	echo "its a file: "
elif [ -d $a ]
then
        cat $a
	echo "error code id:" $?
else
        echo "$a is a different file: so error code 2" 
fi

