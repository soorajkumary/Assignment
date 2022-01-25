#!/bin/bash
daysolddate=`date --date="3days ago" | awk '{print $3}'`
date=`date | awk '{print $3}'`
echo $daysolddate
echo $date

for x in *
do
        if [ -f $x ]
        then
                a=`ls -l doldfiles.sh | awk '{print $7}'`
		b=`expr $a - $daysolddate`
                if [ $b -gt 3 ]
                then
                        echo "$x is $b days old so deleting"
                else
                        echo "$x is $b days old so not deleting"
                fi
        else
                echo "$x is not a file"
        fi
done


