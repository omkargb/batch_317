#!/bin/bash -x
isZero=0
isOne=1
isTwo=2
isThree=3
isFour=4
isFive=5
isSix=6
isSeven=7
isEight=8
isNine=9

read -p "Enter single digit number : " num

        case $num in
                $isZero)   echo "$num : Zero"
                             ;;
                $isOne)   echo "$num : One"
                             ;;
                $isTwo)   echo "$num : Two"
                             ;;
                $isThree)   echo "$num : Three"
                             ;;
                $isFour)   echo "$num : four"
                             ;;
                $isFive)   echo "$num : Five"
                             ;;
                $isSix)   echo "$num : Six"
                             ;;
                $isSeven)   echo "$num : Seven"
                             ;;
                $isEight)   echo "$num : Eight"
                             ;;
                $isNine)   echo "$num : Nine"
                             ;;
                *)              echo "$num : Not a single digit number."
                             ;;
        esac
