echo "Enter a number: "

read a

len=$(echo $a | wc -c)
len=$(( $len - 1))

for (( i=1 ; i<=$len ; i++ ))

do

	digit=$(echo $a | cut -c $i)
	echo $digit
	case $digit in
		0) echo -n "zero " ;;
        	1) echo -n "one " ;;
        	2) echo -n "two " ;;
        	3) echo -n "three " ;;
        	4) echo -n "four " ;;
        	5) echo -n "five " ;;
        	6) echo -n "six " ;;
        	7) echo -n "seven " ;;
        	8) echo -n "eight " ;;
        	9) echo -n "nine " ;;
	esac
done
echo ""
