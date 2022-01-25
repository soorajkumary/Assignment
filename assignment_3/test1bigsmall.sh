#!/bin/bash
echo "enter size of an array"
read n
for((i=0;i<n;i++))
do
echo " enter $((i+1)) number"
read nos[$i]
echo $nos[$i]
done
