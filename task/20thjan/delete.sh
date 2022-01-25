for x in *
do
	if [ -f $x ]
	then
        	a=`du $x | awk '{print $1}'`
        	if [ $a -lt 10 ]
        	then
                	echo "Memory of $x is $a kb so deleting"
        	else
                	echo "memory of $x is more than 10"
        	fi
	else 
		echo "$x is not a file"
	fi
done

