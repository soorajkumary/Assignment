#/bin/bash
read -p "input: " a b c d

if [ $a == "mycal" -a $c == "+" ]
then
	e=`expr $b + $d`
	echo "result: "$e
elif [ $a == "mycal" -a $c == "-" ]
then
	f=`expr $b - $d`
	echo "result: "$f
elif [ $a == "mycal" -a $c == "/" ]
then
	i=`expr $b / $d`
	echo "result: "$i

else
	h=`expr $b \* $d`
	echo "result: "$h
fi




