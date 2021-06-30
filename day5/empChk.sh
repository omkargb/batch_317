#!/bin/bash -x
ispresent=1
empWorkHrs=8
empRatePerHr=20

randomcheck=$((RANDOM%2))
if [ $ispresent -eq $randomcheck ]
then
	echo "Employee is present"
	salary=$(($empRatePerHr * $empWorkHrs))
else
	echo "Employee is absent"
	salary=0
fi
