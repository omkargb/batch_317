# #!/bin/bash -x
randomValue=$((RANDOM%3))
empRatePerHr=25

isfulltime=2
ispartTime=1
        case $randomValue in
       		$isfulltime)   echo "Employee is Full time present"
				     empWorkHrs=8
		             ;;
                $ispartTime)   echo "Employee is part time present"
                		     empWorkHrs=4
	        	     ;;
                *)   		echo "Employee is Absent"
	                	     empWorkHrs=0
        	             ;;
        esac
salary=$(($empWorkHrs*$empRatePerHr))
echo "Salary : $salary"
