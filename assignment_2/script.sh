#/bin/sh

a=`pwd` 
echo ${a[0]}

finger | awk 'NR==2{print $1}' 

date +"Today is: %D"

s=`w | awk 'NR==1{print $4,$5}'`

echo "No of user logged in: " $s

t=`tput vt`

echo "Terminal Number is: "$t
