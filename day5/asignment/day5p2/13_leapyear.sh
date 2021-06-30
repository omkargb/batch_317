read -p "Enter any year (4-digits only) : " year

if [ $year -ge 1000 ] && [ $year -le 9999 ]
then
	leapChk1=$(($year % 400))
	leapChk2=$(($year % 100))
	leapChk3=$(($year % 4))

	if [ $leapChk1 -eq 0 ] || [ $leapChk2 -ne 0 ] && [ $leapChk3 -eq 0 ]
	then
		echo "$year : leap year"
	else
		echo "$year : Not a leap year"
	fi
else
	echo "please enter valid 4 digit year."
fi
