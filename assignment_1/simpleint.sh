#/bin/bash

echo "enter the principal amount: "
read a

echo "enter the rate of  interest: "
read b

echo "enter the time (in years): "
read c

r= expr $a \* $b \* $c / 100
echo $r
