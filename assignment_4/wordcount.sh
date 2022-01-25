#!bin/bash
read -p "Enter a file name: " a
filename="$a"
b=`wc -w $filename | awk '{print $1}'`
echo "word count of file.txt is: " $b

