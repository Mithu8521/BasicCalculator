#!/bin/bash -x

read -p "Enter the first range " st
read -p "Enter the second range" lt

for((j=$st;j<=$lt;j++))
do
   status=1
	for((i=2;i<$j;i++))
	do
	if(($(($j%$i))==0))
	then
		status=0
		break
	fi
	done
	if(($status==1))
	then
		echo $j
	fi
done


