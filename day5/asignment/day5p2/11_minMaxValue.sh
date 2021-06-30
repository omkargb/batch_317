# !/bin/bash -x
count=1
max=1
while [ $count -le 5 ]
do
	ran=$(( $((RANDOM%900))+100 ))
	printf "\t $ran \t"

	if [ $ran -gt $max ]
	then
		max=$ran
	fi

	if [ $count -eq 1 ]
	then
		min=$ran
	elif [ $ran -lt $min ]
	then
		min=$ran
	fi

	((count++))

done
echo "max= $max and min =$min"
