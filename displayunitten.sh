#!/bin/bash -x

echo "Enter a number"
read num
unit= $(($num%10))
a= $(($num/10))
ten= $(($a%10))
b= $(($num/100))
hundred= $(($b%10))
if ( $num > 0 )
then
	echo    $unit
elif ( $num > 10 || $num < 100 )
then
	echo  $ten
else
	echo  $hundred

fi
