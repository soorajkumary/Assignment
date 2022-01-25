#!/bin/bash
echo "Enter Size(N)"
read N

i=1
max=0

echo "Enter Numbers"
while [ $i -le $N ]
do
  read num
  if [ $i -eq 1 ]
  then
      max=$num
  else
      if [ $num -gt $max ]
      then
        max=$num
      fi
  fi
  i=$((i + 1))  #increment i by 1
done

echo $max







