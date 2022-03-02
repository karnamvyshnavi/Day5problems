#!/bin/bash -x

for(( i=0;i<10;i++))
do
	random[i]=$((RANDOM%100+100))
done

echo ${random[@]}

for(( i=0;i<9;i++ ))
do
	for(( j=i+1;j<10;j++ ))
	do
		if(( random[i] > random[j] ))
		then
			temp=${random[i]}
			random[$i]=${random[j]}
			random[$j]=$temp
		fi
	done
done
echo ${random[@]}

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

for(( i=0;i<10;i++ ))
do
	if [[ ${random[i]} -lt $l1 ]]
	then
		l2=$(($l1))
		L1=${random[i]}
	elif [[ ${random[i]} -lt $l2 && ${random[i]} -gt $l1 ]]
	then
		l2=${random[i]}
	fi
done

echo "$l2 is second smallest number"
