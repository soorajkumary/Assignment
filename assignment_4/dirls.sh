#!/bin/bash
a=`ls`
file=0
directory=0
filenames=`ls -l | grep '^-' | awk '{print $9}'`
directoryname=`ls -l | grep '^d' | awk '{print $9}'`
for x in $a
do
	if [ -f $x ]
	then
		file=`expr $file + 1`
		y=$x
	elif [ -d $x ]
	then
		directory=`expr $directory + 1`
	else
		echo "$x is unknown"
	fi
done

echo "No of files in the folder: "$file
echo "No of directories in the folder: "$directory
echo "Files are: "$filenames
echo "Directories are: "$directoryname

