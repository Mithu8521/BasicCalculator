#!/bin/bash -x
read -p "enter a number" a
read -p "enter a number" b
read -p "enter a number" c
val1=$(($a+$b*$c))
val2=$(($c+$a/$b))
val3=$(($a%$b+$c))
val4=$(($a*$b+$c))
if(( ($val1>$val2) && ($val1>$val3) && ($val1>$val4) )) 
then
        echo "val1 is maximum"
elif(( ($val2>$val3) && ($val2>$val4) ))
then
        echo "Val2 is maximum"
elif(( ($val3>$val4) ))
then
        echo "val3 is maximum"
else
        echo "valu4 is minimum"
fi

