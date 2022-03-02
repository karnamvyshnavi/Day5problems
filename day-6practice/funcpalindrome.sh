#!/bin/bash -x


echo "Enter a number"
read num
myfuncplindrome $num

function myfuncplindrome()
{
	m=$num
	rev=0
	if [[ $num -gt 0 ]]
	then
	    rem=`expr $num%10`
	    rev=`expr $rev* 10 +$rem`
	    num1=`expr $num/10`
	    echo $rev
	fi
        rev=$rev
      if [[ $m -eq $rev ]]
        then
	   echo $n "is a palindrome"
      else
	  echo $n "is not a palindrome"
      fi
}

