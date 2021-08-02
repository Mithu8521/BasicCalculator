#!/bin/bash -x

for((i=0;i<10;i++))
do
	arr[(($i))]=$(((RANDOM%1000)+100))
done

for((i=1;i<=9;i++))
do
	echo ${arr[@]}
	j=($i-1)
	curr=${arr[$i]}
	while(($j>=0 && ${arr[$j]}>$curr))
	do
		arr[(($j+1))]=${arr[$j]}
		((j--))
	done
	arr[(($j+1))]=$curr
	echo ${arr[@]}
done

echo ${arr[@]}
