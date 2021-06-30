# !/bin/bash -x

read -p " Enter a number to display given harmonic series : " n

printf "\n $n Harmonic numbers : "
for (( i=1; i<=$n; i++ ))
do
        if [ $i == 1 ]
	then
		printf "(1/1)"
		addition=1
	else
		printf " + (1/$i)"
		addition=$(awk "BEGIN {printf \"%.2f\",${addition}+(1/${i})}")
	fi
done
#printf "\n Addition till $n th term = $addition"

