#!/bin/bash -x

read -p "Enter a number" n
powerofTwo=1
for(( i=1; i<=2^n ;i++ ))
do
   powerOfTwo=$(($powerofTwo*i))
done
