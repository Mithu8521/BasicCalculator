#!/bin/bash -x
cash=100
goal=200
bet=20
win=1
loose=0
while (($cash>0 && $cash<200))
do
   randomNumber=$((RANDOM%2))
   if [ randomNumber -eq win ]
   then
      cash=$((cash+(($bet*2))))
   else
      cash=$((cash-(($bet*2))))
   fi
   ((bet++))
done

if [ cash -eq goal ]
then
   echo "Player won"
else
   echo "Player loose"
fi
