#!/bin/bash -x

echo "Enter a number"
read num

if [[ $num -eq 1 ]]
then
	echo $num "Unit"
elif [[ $num -eq 10 ]]
then
	echo $num "ten"
elif [[ $num -eq 100 ]]
then
	echo $num "Hundred"
elif [[ $num -eq 1000 ]]
then
	echo $num "Thousand"
elif [[ $num -eq 10000 ]]
then
	echo $num "Ten Thousand"
else
	echo "please enter a number"
fi
