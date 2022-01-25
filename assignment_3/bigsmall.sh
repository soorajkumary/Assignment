#!/bin/bash
read -a integers
biggest=${integes[0]}
small=${integers[0]}
for i in ${integers[@]}
do
        if [[ $i -gt $biggest ]]
        then
                biggest="$i"
        fi
        if [[ $i -lt $small ]]
        then
                small="$i"
        fi
done
echo "max value "$biggest
echo "min value " $small


