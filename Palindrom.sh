#!/bin/bash -x

function palindrom(){
num=$1
palnum=0
check=$num
while((num!=0))
do
temp=$(($num%10))
num=$num/10
palnum=$((($palnum*10)+temp))

done
if(($check==$palnum))
then
		echo $check is palindrome
else
		echo it is not a palindrome
fi
}
read -p "Enter the number " n

result=$(palindrom $n)
echo $result

