#!/bin/bash
echo "Please enter the name of first file: "
read a
echo "Please enter the name of the second file: "
read b
c=`ls -l $a | grep '^-' | awk '{print $9}'`
d=`ls -l $b | grep '^-' | awk '{print $9}'`
if [ $a == $c -a $b == $d ]
then
	echo "true"
else
	echo "false" 

fi
