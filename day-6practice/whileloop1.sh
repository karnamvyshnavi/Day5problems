#!/bin/bash -x

echo "Enter a number"
read num
i=1
power=1

while (( (i<=num ) && ($power<=256) ))
do
	echo power=$(( 2 ** i))
	i=`expr $i + 1`
done
echo $power
