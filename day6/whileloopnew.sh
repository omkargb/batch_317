# !/bin/bash -x
n=1
while [ $n -le 10 ]
do
    if [ $n == 6 ]
    then
           echo "Loop terminated."
           break
    fi
    echo "Position: $n"
    ((n++))
done
