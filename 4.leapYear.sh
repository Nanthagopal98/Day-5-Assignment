#!/bin/bash -x

read -p "Enter the yeay: " year
if (( $year%4==0 && $year%100!=0 || $year%400==0 ))
then
	echo $year "it is a leap year"
else
	echo $year "not a leap year"
fi
