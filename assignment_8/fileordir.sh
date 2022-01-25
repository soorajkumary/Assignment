#!bin/bash
echo "Please enter the name: "
read a
if [ -f $a ]
then
	echo "$a is a file"
	b=`cat $a`
	echo "Contents in file are: "$b
else
	echo "$a is a directory"
	c=`ls $a`
	echo "List of content in this directory are: "$c
fi
