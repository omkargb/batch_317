#!/bin/bash -x
read -p "Enter single digit : " num
if [ $num -eq 0 ]
then	echo "$num : Zero"
elif [ $num -eq 1 ]
then	echo "$num : One"
elif [ $num -eq 2 ]
then	echo "$num : Two"
elif [ $num -eq 3 ]
then	echo "$num : Three"
elif [ $num -eq 4 ]
then	echo "$num : Four"
elif [ $num -eq 5 ]
then	echo "$num : Five"
elif [ $num -eq 6 ]
then	echo "$num : Six"
elif [ $num -eq 7 ]
then	echo "$num : Seven"
elif [ $num -eq 8 ]
then	echo "$num : Eight"
elif [ $num -eq 9 ]
then	echo "$num : Nine"
else
	echo "$num : not a single digit number"
fi
