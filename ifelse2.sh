#!/bin/bash -x
read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if ((  ( $date <= 20 && $Month >= 3 ) && ($date < 31) && ( $date <= 20 && $Month <= 6) ))
then
	echo $date $Month "True"
else
	echo "False"
fi
