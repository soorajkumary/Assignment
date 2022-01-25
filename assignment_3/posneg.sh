#!bin/bash
read -p "Enter 10 numbers: " a b c d e f g h i j
positive=0
negative=0
zero=0
for x in $a $b $c $d $e $f $g $h $i $j
do
	if [ $x -gt 0 ]
	then
		positive=`expr $positive + 1`
	elif [ $x -lt 0 ]
	then
		negative=`expr $negative + 1`
	else
		zero=`expr $zero + 1`
	fi
done
echo "In given series of numbers we have $positive positive numbers"
echo "In given series of numbers we have $negative negative numbers"
echo "In given series of numbers there are $zero zeroes"
z=($a $b $c $d $e $f $g $h $i $j)
sort -n $z
