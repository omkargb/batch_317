#!/bin/bash -x
isZero=0
isOne=1
isTwo=2
isThree=3
isFour=4
isFive=5
isSix=6

read -p "Enter single digit number (0 to 6) : " num

        case $num in
                $isZero)   echo "$num : Sunday"
                             ;;
                $isOne)   echo "$num : Monday"
                             ;;
                $isTwo)   echo "$num : Tuesday"
                             ;;
                $isThree)   echo "$num : Wednesday"
                             ;;
                $isFour)   echo "$num : Thursday"
                             ;;
                $isFive)   echo "$num : Friday"
                             ;;
                $isSix)   echo "$num : Saturday"
                             ;;
                *)              echo "$num : Enter valid number."
                             ;;
        esac
