#!/bin/bash -x

read -p " Enter Date : " date
read -p " Enter Month : " Month

if (( $Month==3 && $date>=20 && $date<=31 ))
then
        echo "Month :"$Month, "date :"$date "True"
elif (( $Month==4 && $date>=1 && $date<=30 ))
then
        echo "Month :"$Month, "date :"$date "True"
elif (( $Month==5 && $date>= 1 && $date<=31 ))
then
        echo "Month :"$Month, "date :"$date "True"
elif (( $Month==6 && $date>=1 && $date<=30 ))
then
        echo "Month :"$Month, "date :"$date "True"
else
        echo "Month :"$Month, "date :"$date "False";
fi
