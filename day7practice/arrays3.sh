#!/bin/bash -x

#prime factorization
echo "Enter a number"
read n
j=0
for(( i=2;i<=$n/2;i++ ))
do
	if [[ $n%$i -eq 0 ]]
	then
		ct=0
		while [[ $n%$i -eq 0 ]]
		do
			n=$(($n/$i))
			ct=$(($ct+1))
			array[$j]=$n
			j=$(($j+1))
		done
	echo $i
	echo $ct
	fi
done
echo ${array[@]}
