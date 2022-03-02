#!/bin/bash -x

echo "Enter a number"
read num


for (( i=1; i<=num ; i++ ))
do
	  echo power=$(( 2 ** i))
done
