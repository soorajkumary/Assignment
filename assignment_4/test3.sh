#!/bi/bash
echo "Enter a file name: "

read c

d= locate -b $c
echo $d

a=`grep -o [aeiouAEIOU] $d | wc -l`

echo "No of vowels in file.txt is: $a" 
