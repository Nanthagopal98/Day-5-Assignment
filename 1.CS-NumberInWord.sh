#!/bin/bash/ -x

read -p "Enter Value : " x
case $x in
	1 )
	echo "one"
	;;
	2 )
	echo "TWO"
	;;
	3 )
	echo "THREE"
	;;
	4 )
	echo "FOUR"
	;;
	5 )
	echo "FIVE"
	;;
	6 )
	echo "SIX"
	;;
	7 )
	echo "SEVEN"
	;;
	8 )
	echo "EIGHT"
	;;
	9 )
	echo "NINE"
	;;
	0 )
	echo "ZERO"
	;;
	*)
	echo "ENTER NUMBER BETWEEN 0 TO 9"
	;;
esac
