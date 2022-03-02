#!/bin/bash -x

a=$((RANDOM%50+10))
b=$((RANDOM%50+10))
c=$((RANDOM%50+10))
d=$((RANDOM%55+10))
e=$((RANDOM%60+10))

sum=$(($a+$b+$c+$d+$e))
echo $sum

avg =$(($sum/5))
echo $avg
