#!/bin/bash -x

echo "Enter a number"
read N
fact=1

for (( i=2; i<=N; i++ ))
do
	fact=$((fact * i))
done
echo $fact

