#!/bin/bash -x

randomNum1=$((RANDOM%6+1))
randomNum2=$((RANDOM%6+1))
res=$(($randomNum1+$randomNum2))
echo $res
