#!/bin/bash

echo "Please enter the username: "

read a

if [ $a == "sharan" ]
then
	ssh ubuntu@54.184.33.88
elif [ $a == "sooraj" ]
then
	ssh ubuntu@35.86.129.93
elif [ $a == "machendra" ]
then
	ssh ubuntu@34.221.21.76
fi
