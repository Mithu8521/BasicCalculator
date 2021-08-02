#!/bin/bash -x
i=1
while(($i<=11))
do
choice=$((RANDOM%2))
if(($choice==0))
then
	echo heads wins
else
	echo tails wins
fi
((i++))
done
