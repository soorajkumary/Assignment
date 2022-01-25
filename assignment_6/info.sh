#!bin/bash

echo "Enter the CD.No. :"
read CD
echo "Enter the Movie Name: "
read movie
echo "Enter the Language: "
read language
echo "Enter the Price: "
read price
echo "Enter the date of release: "
read release
printf "$CD $movie $language $price $release\n" >> new.txt

