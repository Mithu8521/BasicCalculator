#!/bin/bash -x
a=$(($RANDOM%6+1))
if(($a==1))
then
        echo "Sunday"
elif(($a==2))
then
        echo "Monday"
elif(($a==3))
then
        echo "Tuesday"
elif(($a==4))
then
        echo "Wednesday"
elif(($a==5))
then
        echo "Thursday"
elif(($a==6))
then
        echo "Friday"
else
        echo "Saturday"
fi



