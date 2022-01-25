#!/bin/bash
for x in *.sh
do
	a=${x%.*}
	mv $a.sh $a.exe
done
