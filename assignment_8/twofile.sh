#!/bin/bash
echo "Please enter the name of first file: "
read a
echo "Please enter the name of the second file: "
ead b
if [ -e $a -a -e $b ]
then
	cat $a>>$b
	echo "File $b is present in the directory so appended the content of the file $a to $b"
else
	echo "To append the content of $a to $b both files should exist in the directory"
fi
