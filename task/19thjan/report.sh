#!bin/bash
echo "Please enter the file name: "
read a
if [ -f $a ]
then
	echo "$a is a file"
	ls -l $a
elif [ -d $a ]
then
	echo "$a is a directory"
	ls $a
	ls -l $a
else
	echo "$a is a different file"
fi
