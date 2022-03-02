#!/bin/bash -x

#a.to generate 10 digit  number


for (( i=0; i<10; i++))
do
#b. store this random number into a array.
	random[i]=$((RANDOM%100+100))
done

echo ${random[@]}
#c. find the 2nd largest and 2nd smallest element without sorting an array.

l1=' '
l2=' '
for (( i=0;i<10;i++ ))
do
	if [[ ${random[i]} -gt $l1 ]]
	then
		l2=$(($l1))
		l1=${random[i]}
	elif [[ ${random[i]} -gt $l2 && ${random[i]} -lt $l1 ]]
	then
		l2=${random[i]}
	fi
done

echo "$l2 is second largest number"

for (( i=0;i<10;i++ ))
do
	if [[ ${random[i]} -lt $l1 ]]
	then
		l2=$(($l1))
		l1=${random[i]}
	elif [[ ${random[i]} -lt $l2 && ${random[i]} -gt $l1 ]]
	then
		l2=${random[i]}
	fi
done

echo "$l2 is second smallest number"


