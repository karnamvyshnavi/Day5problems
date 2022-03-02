#!/bin/bash -x

echo "Enter a  number"
read num

case $num in
		 0)
		  echo "Zero"
		  ;;
		 1)
		  echo "One"
		  ;;
		 2)
		  echo "Two"
		  ;;
		 3)
		  echo "Three"
		  ;;
		 4)
		 echo "Four"
		 ;;
		 5)
		 echo "Five"
		 ;;
	         6)
		  echo "Six"
		  ;;
		 7)
		 echo "Seven"
		;;
		 8)
		echo "Eight"
		;;
		 9)
		echo "Nine"
		;;
		*)
			echo "please enter a number betweem 0 to 9"
		;;
esac
