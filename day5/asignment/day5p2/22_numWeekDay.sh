#!/bin/bash -x
read -p "Enter single digit (0 To 6) : " num
if [ $num -eq 0 ]
then	echo "$num : Sunday"
elif [ $num -eq 1 ]
then	echo "$num : Monday"
elif [ $num -eq 2 ]
then	echo "$num : Tuesday"
elif [ $num -eq 3 ]
then	echo "$num : Wednesday"
elif [ $num -eq 4 ]
then	echo "$num : Thursday"
elif [ $num -eq 5 ]
then	echo "$num : Friday"
elif [ $num -eq 6 ]
then	echo "$num : Saturday"
else
	echo "$num : Number not accepted."
fi
