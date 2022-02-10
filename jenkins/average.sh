#!/bin/bash

N=$1

i=1
sum=0

echo "Enter Numbers"
while [ $i -le $N ]
do
  num=$2
  sum=$((sum + num))
  i=$((i + 1))
done
a=`expr $sum / $N`

echo "The average is: $a"
