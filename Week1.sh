#!/bin/bash -x
a=$(($RANDOM%16+1))
case "$a" in
   "1") echo "Sunday"
   ;;
   "2") echo "Monday"
   ;;
   "3") echo "Tuesday"
   ;;
   "4") echo "Wednesday"
   ;;
   "5") echo "Thursday"
   ;;
   "6") echo "Friday"
   ;;
   "7") echo "Saturday"
   ;;
esac

