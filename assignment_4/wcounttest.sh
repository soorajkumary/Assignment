#!bin/bash
filename="file.txt"
a=`wc -w $filename | awk '{print $1}'`
echo "word count of file.txt is: " $a 
