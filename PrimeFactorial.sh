#!/bin/bash -x

read -p "Enter the number " num

for((i=2;i*i<=$num;i++))
do
	while(($(($num%$i))==0))
	do
		echo $i
		num=$(($num/$i))
	done
	if(($num>1))
	then
	echo $num
	fi
done
