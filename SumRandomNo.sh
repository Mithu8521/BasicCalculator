#!/bin/bash -x
Firstno=$(($RANDOM%100))
Secondno=$(($RANDOM%100))
Thirdno=$(($RANDOM%100))
Fourthno=$(($RANDOM%100))
Fifthno=$(($RANDOM%100))
sum=$(($Firstno+$Secondno+$Thirdno+$Fourthno+$Fifthno))
echo"Sum of Five RandomNumber Two DigitValue:-"$sum
