#!/bin/bash -x
declare -A dict
count=0
while(($count<5))
do
	dict[x]=$(((RANDOM%5)+1))
	if $x in "${!dict[@]}"
	then
		z=${dict[$x]}
		dict[$x]=$(($z+1))
	else
		dict[$x]=0
	fi
	done
((count++))
done
echo ${dict[@]}
