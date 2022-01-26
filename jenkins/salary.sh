#!/bin/bash

basic=$1

dp=`expr $basic \* 50 / 100`

echo "DP amount is: $dp"

a=`expr $basic + $dp`

da=`expr $a \* 35 / 100`

hra=`expr $a \* 8 / 100`

ma=`expr $a \* 3 / 100`

pf=`expr $a \* 10 / 100`

Salary=`expr $basic + $dp + $da + $hra + $ma - $pf`

echo "Salary is: $Salary"




