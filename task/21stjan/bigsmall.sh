#!/bin/bash
echo "enter the integers with space"
read -a integers

maximum=${integers[0]}
minimum=${integers[0]}

for x in ${integers[@]}
do
	if [ $x -gt $maximum ]
	then
		maximum=$x
	fi
	if [ $x -lt $minimum ]
	then
		minimum=$x
	fi
done

echo "The maximum no is: $maximum"
echo "The minimum no is: $minimum"
