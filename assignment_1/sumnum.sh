#!/bin/bash
echo "Enter which number sum you want"
read N
i=0
sum=0
while [ $i -le $N ]
do
	sum=$((sum + i))
	i=$(($i + 1))
        
done
echo "sum of number is:$sum"
