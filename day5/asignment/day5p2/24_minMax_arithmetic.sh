#!/bin/bash -x
read -p "Enter first number a: " a
read -p "Enter Second number b: " b
read -p "Enter Third number c: " c

cal1=$(($a+$b*$c))
cal2=$(($a%$b+$c))
cal3=$(($c+$a/$b))
cal4=$(($a*$b+$c))

echo "calculated values are : a+b*c = $cal1 , a%b+c = $cal2 , c+a/b = $cal3 , a*b+c = $cal4"

max=1
min=0

for inpval in $cal1 $cal2 $cal3 $cal4
do
	if [ $inpval -ge $max ]
	then
		max=$inpval
	fi

	if [ $min -eq 0 ]
	then
		min=$inpval
	elif [ $inpval -le $min ]
	then
		min=$inpval
	fi
done

echo " Min value = $min and Maximum value = $max"
