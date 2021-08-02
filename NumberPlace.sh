#!/bin/bash -x
read -p "enter a number" a
if(($a==1))
then
        echo "Unit"
elif(($a==10))
then
        echo "Ten"
elif(($a==100))
then
        echo "Hundred"
elif(($a==1000))
then
        echo "Thousand"
else
        echo "Lakh"
fi

