#!/bin/bash -x
function print_msg()
{
	echo "Hello $1"
}

read -p "Enter Your name : " value
print_msg $value
