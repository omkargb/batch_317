#!/bin/bash -x
for file in  `ls *.txt`
do
	echo $file
	echo "file name $file"
	echo "remote changes done"
done
