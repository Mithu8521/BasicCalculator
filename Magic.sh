#!/bin/bash -x

read -p "Think a number between 1 to 100 " num

low=1
high=100
while true
do
mid=$(((($low+$high))/2))
echo $mid
echo "enter the choice"
echo "1.if shownNum < yourNum"
echo "2.if shownNUm > yourNum"
echo "3.If you find your magic NUmber"
read n

case $n in
	1)
		low=$mid
	;;
	2)
		high=$mid
	;;
	3)
		echo You find Your answer
		break
	;;
	*)
		echo please enter the valid choice
	;;
esac
done
