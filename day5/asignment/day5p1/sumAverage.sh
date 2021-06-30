# !/bin/bash -x
counter=1

echo "Random 5 numbers are - "
while [ $counter -le 5 ]
do
	randomNum=$(($((RANDOM%90))+10))
	printf "$randomNum \t"
	sum=$(($sum+$randomNum))
	((counter++))
done

printf "\nSum is : $sum \t Average is : "
avg= awk -v sum=$sum -v totalnum=5 'BEGIN {print (sum / totalnum)}'

