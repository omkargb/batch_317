# !/bin/bash -x

read -p "Enter a number : " number

maxlimit=$(awk "BEGIN {printf \"%.0f\",${number}/2}")

# echo "range : 2 to $maxlimit"

for (( i=2; i<$maxlimit; i++ ))
do
	check=$(( $number % $i ))
	if [ $check -eq 0 ]
		then
        		echo "Not a Prime number"
		break
	fi
done
if [ $check -ne 0 ]
then echo "Prime Number"
fi
