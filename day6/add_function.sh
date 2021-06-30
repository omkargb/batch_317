#!/bin/bash -x
function add()
{
	sum=$(($1+$2+$3))
	echo $sum
}

#providing values
a=10
b=20
c=30
#calling a function
add $a $b $c
echo "Numbers are : $a $b $c"
echo "sum is : $sum"
