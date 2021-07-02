#!/bin/bash -x
declare -A userinput

echo "enter 3 key and values : "
for (( i=0; i<=2; i++ ))
do
	read -p "enter key : " userkey
	read -p "enter value : " uservalue
	users[$userkey]=$uservalue
done

printf "\n User entered keys and values : \n"

for key in ${!userinput[@]}
do
	echo $key=${userinput[$key]}
done

