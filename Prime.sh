#!/bin/bash -x
read -p "enter a number" n
for((i=2;i<=n/2;i++))
do
   if(( ($n%$i==0) ))
   then
      echo "Number is not Prime"
      exit
   fi
done
   echo "Number is prime"
