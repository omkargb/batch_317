#!/bin/bash -x
randomValue=$((RANDOM%2))
if [ $randomValue -eq 1 ]
then
	echo "Head"
else
	echo "Tail"
fi
