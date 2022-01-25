#!/bin/bash
Number1=$1
add_or_sub=$2
Number2=$3
if [[ $add_or_sub == "add" ]]
then
        e=`expr $Number1 + $Number2`
        echo "result: "$e
elif [[ $add_or_sub == "sub" ]]
then
        f=`expr $Number1 - $Number2`
        echo "result: "$f

fi
