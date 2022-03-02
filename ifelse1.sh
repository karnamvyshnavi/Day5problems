#!/bin/bash -x

var1=$((RANDOM%1000+90))
var2=$((RANDOM%1000+90))
var3=$((RANDOM%1000+90))
var4=$((RANDOM%1000+90))
var5=$((RANDOM%1000+90))

echo "Print var1 is" $var1
echo "Print var2 is " $var2
echo "Print var3 is" $var3
echo "Print var4 is" $var4
echo "Print var5 is" $var5

if [[ $var1 -gt $var2 && $var1 -gt $var3 && $var1 -gt $var4 && $var1 -gt $var5 ]]
then
	echo "max value is" $var1
fi
if [[ $var2 -gt $var1 && $var2 -gt $var3 && $var2 -gt $var4 && $var2 -gt $var5 ]]
then
        echo "max value is" $var2
fi
if [[ $var3 -gt $var1 && $var3 -gt $var2 && $var3 -gt $var4 && $var3 -gt $var5 ]]
then
        echo "max value is" $var3
fi
if [[ $var4 -gt $var1 && $var4 -gt $var2 && $var1 -gt $var3 && $var4 -gt $var5 ]]
then
        echo "max value is" $var4
fi
if [[ $var5 -gt $var1 && $var5 -gt $var2 && $var5 -gt $var3 && $var5 -gt $var4 ]]
then
        echo "max value is" $var5
fi


if [[ $var1 -lt $var2 && $var1 -lt $var3 && $var1 -lt $var4 && $var1 -lt $var5 ]]
then
	echo "min value is" $var1
fi
if [[ $var2 -lt $var1 && $var2 -lt $var3 && $var2 -lt $var4 && $var2 -lt $var5 ]]
then
        echo "min value is" $var2
fi
if [[ $var3 -lt $var1 && $var3 -lt $var2 && $var3 -lt $var4 && $var3 -lt $var5 ]]
then
        echo "min value is" $var3
fi
if [[ $var4 -lt $var1 && $var4 -lt $var2 && $var4 -lt $var3 && $var4 -lt $var5 ]]
then
        echo "min value is" $var4
fi
if [[ $var5 -lt $var1 && $var5 -lt $var2 && $var5 -lt $var3 && $var5 -lt $var4 ]]
then
        echo "min value is" $var5
fi

