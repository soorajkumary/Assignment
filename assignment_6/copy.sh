#!/bin/bash
echo "enter the file name: "
read a
echo "enter another file name: "
read b
c=`ls -l $a | grep '^-r' | awk '{print $9}'`
d=*
if [ -e $a ]
then
	echo "File exists should we overwrite the file: Type yes or no"
	read e
	if [ $e == yes -a $c == $a -a $d == $b ]
	then
		cat $a>$b
	elif [ $e == no ]
	then
		echo "cancelled"
	elif [ $e == yes -a $c != $a -a $d == $b ]
	then
		echo "$a doesnot have read permission" 
	elif [ $e == yes -a $c == $a -a $d != $b ]
	then
		echo "$b doesnot have read permission"
	fi
fi
