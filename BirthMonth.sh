#!/bin/bash -x

declare -A dict
count=0
while(($count<5))
do
	x=$(((RANDOM%5)+1))
	if $x in "${!dict[@]}"
	then
		dict[$x]=${dict[$x]}+1
	else
		dict[$x]=0
	fi
((count++))
done
echo ${dict[@]}
