#!/bin/bash -x
Firstno=$(($RANDOM%100))
Secondno=$(($RANDOM%100))
Thirdno=$(($RANDOM%100))
Fourthno=$(($RANDOM%100))
Fifthno=$(($RANDOM%100))
sum=$(($Firstno+$Secondno+$Thirdno+$Fourthno+$Fifthno))
Average=$(($sum/5))
echo"Average of Five RandomNumber Two DigitValue:-"$Average
