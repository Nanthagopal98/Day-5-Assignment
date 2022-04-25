#!/bin/bash

a=$((RANDOM%100))
b=$((RANDOM%100))
c=$((RANDOM%100))
d=$((RANDOM%100))
e=$((RANDOM%100))
sum=$(($a+$b+$c+$d+$e))
echo "sum = " $sum
echo "Average = " $(($sum/5))
