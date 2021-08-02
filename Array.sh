#!/bin/bash -x

for((i=0;i<10;i++))
do
	arr[(($i))]=$(((RANDOM%1000)+100))
done
function largest(){
n=("$@")
lar=$n
for((i=1;i<10;i++))
do
	curr=${n[$i]}
	if(($lar<$curr))
	then
		lar=$curr
	fi
done
echo $lar

}
firstlar=$(largest ${arr[@]})
secLar=$arr
for((i=1;i<10;i++))
do
	curr=${arr[$i]}
	if(($curr!=$firstlar && $secLar<$curr ))
	then
		secLar=$curr
	fi
done
echo secondLargest Element of arr is $secLar
