#!/bin/bash
echo "Enter Size(N)"
read N

i=1
sum=0

while [ $i -le $N ]
do
	sum=$((sum + i))
	i=$((i + 1))
done

echo "The average is: $sum"

