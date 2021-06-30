#!/bin/bash -x
function check_evenOdd()
{
	return $(($1%2))
}

read -p "Enter any number : " number

check_evenOdd $number

if [ $? -eq 0 ]
then
	echo " $number : even number"
	else
	echo " $number : odd number"
fi
