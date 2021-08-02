#!/bin/bash -x
read -p "Enter a Year:-" year
if(( ($year % 400) == 0)) | (( ($year % 4 ==0) & ($year % 100 !==0) ))
then
   echo "It is leap year";
else
   echo "It is not leap year";
fi
