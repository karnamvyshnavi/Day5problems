#!/bin/bash -x

echo "Enter size "
read N

for (( i=0 ;i<N;i++ ))
do
	read array[$i]
done

echo ${array[@]}

sum=0
for(( i=0;i<N;i++ ))
do
     
          sum=$(($sum+${array[$i]}))
done
echo $sum
