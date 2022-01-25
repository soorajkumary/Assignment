#!bin/bash

a=`grep -o [aeiouAEIOU] file.txt | wc -l`

echo "No of vowels in file.txt is: $a"

