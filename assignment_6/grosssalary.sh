#!/bin/bash
echo "Enter the basic amount: "
read basic

DA=`expr $basic \* 34 / 100`
echo "DA is: "$DA
HRA=`expr $basic \* 24 / 100`
echo "HRA is: "$HRA

GrossSalary=`expr $basic + $DA + $HRA`
echo "Gross Salary of Rajesh is: $GrossSalary"

PF=`expr $basic \* 11 / 100`
echo "PF is: $PF"

NetSalary=`expr $GrossSalary - $PF`
echo "Net Salary of Rajesh is: $NetSalary"
