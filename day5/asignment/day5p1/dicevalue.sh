#!/bin/bash -x

randomNum=$((RANDOM%6))
diceValue=$(($randomNum+1))
echo "Random dice value : $diceValue"
