#!/bin/bash -x
read -p "Enter first val : " var1

read -p "Enter Second val : " var2

if [$var1 -ge $var2]
then
	echo "$var1 greater than or equal to $var2"
else
	echo "$var1 less than or equal to $var2"
fi

