# !/bin/bash -x

printf "Conversion Option : 1.Feet to Inch  2.Inch to Feet  3.Feet to Meter  4.Meter to Feet \n\n"
read -p "Select ur choice : " choice

read -p "Enter value to convert : " number

ch1=1	ch2=2	ch3=3	ch4=4

        case $choice in
                $ch1)   printf "$number Feet = "
                        awk -v num=$number 'BEGIN { print num*12 " inch " }'
			;;
                $ch2)   printf "$number Inch = "
			awk -v num=$number 'BEGIN { print num*0.0833 " feet "}'
                             ;;
                $ch3)   printf "$number Feet = "
                        awk -v num=$number 'BEGIN { print num*0.3048 " meter " }'
                             ;;
                $ch4)   printf "$number Meter = "
                        awk -v num=$number 'BEGIN { print num*3.2808 " feet " }'
                             ;;
                *)              echo "Enter valid choice number."
                             ;;
        esac
