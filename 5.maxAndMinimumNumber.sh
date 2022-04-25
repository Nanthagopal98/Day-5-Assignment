#!/bin/bash -x

read -p "enter value a :" a
read -p "enter vaiue b :" b
read -p "enter value c :" c
read -p "enter vaiue d :" d
read -p "enter value f :" f

if [ $b -gt $a ]
then
	firstHigh=$b
	minimum=$a
else
	firstHigh=$a
	minimum=$b
fi
echo "firstHigh :" $firstHigh
if [ $firstHigh -gt $c ]
then
	secondHigh=$firstHigh
else
	secondHigh=$c
fi
echo "secondHigh :" $secondHigh
if [ $minimum -lt $c ]
then
	minimum1=$minimum
else
	minimum1=$c
fi
if [ $secondHigh -gt $d ]
then
        thirdHigh=$secondHigh
else
        thirdHigh=$d
fi
echo "thirdHigh :" $thirdHigh
if [ $minimum1 -lt $d ]
then
        minimum2=$minimum1
else
        minimum2=$d
fi
if [ $thirdHigh -gt $f ]
then
        maximumValue=$thirdHigh
else
        maximumValue=$f
fi
if [ $minimum2 -lt $f ]
then
        minimum3=$minimum2
else
        minimum3=$f
fi
echo "Maximum Value is :" $maximumValue
echo "Minimum Value is :" $minimum3
