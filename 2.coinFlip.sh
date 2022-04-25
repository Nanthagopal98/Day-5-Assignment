#!/bin/bash -x

headPossibility=1
tailPossibility=0
randomCheck=$((RANDOM%2))

case $randomCheck in
	$headPossibility )
		echo "Head"
	;;
	$tailPossibility )
		echo "Tail"
	;;
esac
