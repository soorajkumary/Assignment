#!/bin/bash

echo -n  "Enter the name of a country:"
read country

echo -n "The official language of $country is: "

case $country in

	Lithuania) echo "Lithuania" ;;
	Romania) echo "Romania" ;;
	India) echo "Hindi" ;;
	America) echo "English" ;;
	Turkey) echo "Turkish" ;;
	Japan) echo "Japanese" ;;
esac
