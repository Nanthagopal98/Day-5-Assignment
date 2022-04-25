#!/bin/bash -x

read -p "Enter Number : " x
if (( $x < 10 ))
then
	echo "Ones"
elif (( $x < 100 ))
then
	echo "Tens"
elif (( $x < 1000 ))
then
	echo "Hundreds"
elif (( $x < 10000 ))
then
	echo "Thousand"
else
	echo "Enter Valid Number"
fi
