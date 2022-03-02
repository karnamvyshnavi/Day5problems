#!/bin/bash -x

isHead=1
randomCheck=$((RANDOM%2))
count=0

while (( $count <= 11 ))
do
	randomCheck=$((RANDOM%2))
	if [[ $randomCheck -eq $isHead ]]
	then
		echo "Heads"
	else
		echo "Tails"
	fi
      count=`expr $count + 1`
done


