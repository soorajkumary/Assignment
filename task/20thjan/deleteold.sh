#!/bin/bash

a=`find -type f -mtime -3`
echo $a
for x in $a
do
	if [ -f $x ]
 	then
		echo "File $x is older than 3 days so it will be deleted"
	else
		echo "File $x is not older than 3 days"
	fi
done
