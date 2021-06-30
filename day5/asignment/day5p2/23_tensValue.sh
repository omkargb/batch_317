#!/bin/bash -x

read -p "Enter a number (like 1000) : " number

if [ $number -eq 1 ]
then
	echo "Units"
elif [ $number -eq 10 ]
then
	echo "tens"
elif [ $number -eq 100 ]
then
	echo "Hundred"
elif [ $number -eq 1000 ]
then
	echo "Thousands"
elif [ $number -eq 10000 ]
then
	echo "Ten thousands"
elif [ $number -eq 100000 ]
then
	echo "Lakhs"
elif [ $number -eq 1000000 ]
then
	echo "Ten lakhs"
elif [ $number -eq 10000000 ]
then
	echo "Crore"
else
	echo "Enter a valid number."
fi
