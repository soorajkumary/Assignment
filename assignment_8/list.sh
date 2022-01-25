#!/bin/bash
a=`ls -l | grep '^-rw' | awk '{print $9}'`
echo "The files with read and wirte permissions are: "$a
