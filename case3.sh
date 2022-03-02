#!/bin/bash -x

echo "Enter a number"
read num

case $num in
		1)
		  echo "unit"
		;;
		10)
		  echo "Ten"
		;;
		100)
		  echo "Hundred"
		;;
		1000)
		 echo "one Thousand"
		;;
		10000)
		echo "Ten Thousand"
		;;
		*)
		echo "please enter a number"
		;;
esac

