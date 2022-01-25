#!/bin/bash
echo "Enter the file name: "
read a
b=`ls -l $a | awk '{print $1}'`
echo "The rights of file $a is: $b"
