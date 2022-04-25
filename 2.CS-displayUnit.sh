#!/bin/bash -x

read -p "Enter Number : " x
case $x in
	1 )
	echo "ONE"
	;;
	10 )
	echo "TEN"
	;;
	100 )
	echo "HUNDRED"
	;;
	1000 )
	echo "THOUSAND"
	;;
	*)
	echo "Enter Valid Number"
	;;
esac
