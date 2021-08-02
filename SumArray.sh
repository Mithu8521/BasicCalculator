#!/bin/bash -x

arr=(5 3 -4 8 -2 -6 -1 1 2)
echo ${arr[@]}
for((i=0;i<${#arr[@]};i++))
do
	for((j=0;j<${#arr[@]};j++))
	do
		for((k=0;k<${#arr[@]};k++))
		do
			x=${arr[$i]}
			y=${arr[$j]}
			z=${arr[$k]}
			if(($x+$y+$z==0))
			then
				echo $x+$y+$z makes Zero
				break
			fi
		done
	done
done
