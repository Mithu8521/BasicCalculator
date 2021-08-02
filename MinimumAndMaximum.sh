#!/bin/bash -x

num1=$((RANDOM%1000))
num2=$((RANDOM%1000))
num3=$((Random%1000))
num4=$((RANDOM%1000))
num5=$((RANDOM%1000))

min=$num1

if [ $min -gt $num2 ]
then
	min=$(($num2))
fi

if [ $min -gt $num3 ]
then
	min=$(($num3))
fi

if [ $min -gt $num4 ]
then
	min=$(($num4))
fi

