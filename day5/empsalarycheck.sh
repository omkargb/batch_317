#!/bin/bash -x
randomchk=$((RANDOM%3))
isFullTime=2
ispartTime=1

empRatePerHr=25

if [ $randomchk -eq $isFullTime ]
then
	echo "Employee is present full time."
	empWorkHrs=8
elif [ $randomchk -eq $ispartTime ]
then
	echo "Employee is present part time."
	empWorkHrs=4
else
	echo "Employee is absent."
	empWrkHrs=0
fi
salary=$((empWorkHrs * empRatePerHr))
echo " Salary : $salary"
