#!/bin/bash

function file_count(){
files=0
for x in *
do
	if [ -f $x ]
	then
		files=`expr $files + 1`

	fi

done
echo "No of files in the present directory: "$files
}

file_count
