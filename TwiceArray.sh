#!/bin/bash -x
count=0
for((i=1;i<=100;i++))
do
	if(($i%11==0))
	then
		arr[(($count))]=$i
		((count++))
	fi
done
echo ${arr[@]}
