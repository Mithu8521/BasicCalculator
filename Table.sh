#!/bin/bash -x
read -p "Enter a number" n
power=1
for((i=1;i<=$n;i++))
do
power=$(($power*2))
done
echo $power

