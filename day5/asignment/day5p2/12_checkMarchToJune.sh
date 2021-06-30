# !/bin/bash -x

#Write a program that takes day and month from the command line and
#prints true if day of month is between March 20 and June 20, false otherwise.

echo "Check day of month is between March 20 and June 20"

read -p " Enter Day (1-31) : " day
read -p " Enter Month number (1-12) : " Month

if [ $day -ge 20 ] && [ $day -le 31 ] && [ $Month -eq 3 ]
then
	echo "within range : true"
elif [ $day -ge 1 ] && [ $day -le 30 ] && [ $Month -eq 4 ]
then
        echo "within range : true"
elif [ $day -ge 1 ] && [ $day -le 31 ] && [ $Month -eq 5 ]
then
	echo "within range : true"
elif [ $day -ge 1 ] && [ $day -le 20 ] && [ $Month -eq 6 ]
then
	 echo "within range : true"
else
	echo "False"
fi
