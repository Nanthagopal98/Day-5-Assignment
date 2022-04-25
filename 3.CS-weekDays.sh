#!/bin/bash -x

read -p "Enter Date : " date
case $date in
	1 )
	echo "Monday"
	;;
	2 )
	echo "Tuesday"
	;;
	3 )
	echo "Wednesday"
	;;
	4 )
	echo "Thursday"
	;;
	5 )
	echo "Friday"
	;;
	6 )
	echo "SATURDAY"
	;;
	7 )
	echo "SUNDAY"
	;;
	*)
	echo "Enter Date From 1 to 7"
	;;
esac

