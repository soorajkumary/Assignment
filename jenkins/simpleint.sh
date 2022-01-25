#/bin/bash


Principal_Amount=$1
Interest=$2
Time=$3
r=`expr $Principal_Amount \* $Interest \* $Time / 100`
echo "Simple Interest is $r"
