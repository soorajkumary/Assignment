#!/bin/bash
echo "Enter a number :"
read a
sum=0

for (( i=1 ; i<=$a ; i++ ))
do
	sum=$((sum+i))
done

echo "The sequnce sum of entered number is: $sum"
