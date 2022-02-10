#!/bin/bash

memory=`free -m | awk 'NR==2{print $3/$2*100}'`

disk=`df -m | awk 'NR==2{print $3/$2*100}'`

cpu=`mpstat | awk 'NR==4{print $12/100}'`

echo "Cpu utilization: $cpu%"
echo "Memory utilization: $memory%"
echo "Disk utilization: $disk%"
