#!/bin/bash


memory=`free -m | awk 'NR==2{print $3/$2*100}'`

disk=`df -m | awk 'NR==2{print $3/$2*100}'`

cpu=`mpstat | awk 'NR==4{print $12/100}'`

c=`echo "Cpu utilization: $cpu%"`
d=`echo "Memory utilization: $memory%"`
e=`echo "Disk utilization: $disk"`

message=`echo "$c $d $e"`
echo "$message"

