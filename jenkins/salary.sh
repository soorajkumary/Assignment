#!/bin/bash

basic=$1

dp=$(( $basic * 50 / 100 ))

echo $dp

a=$(( $basic + $dp ))

da=$(( $a * 35 / 100 ))

hra=$(( $a * 8 / 100 ))

ma=$(( $a * 3 / 100 ))

pf=$(( $a * 10 / 100 ))

Salary=$(( $basic + $dp + $da + $hra + $ma - $pf ))

echo "Salary is: $Salary"




