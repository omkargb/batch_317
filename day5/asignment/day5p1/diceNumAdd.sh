#!/bin/bash -x
randomNum1=$((RANDOM%6+1))
randomNum2=$((RANDOM%6+1))
Addition=$(($randomNum1+$randomNum2))
echo "2 Dice value Addition : $Addition"
