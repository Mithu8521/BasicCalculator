#!/bin/bash -x
read -p "Enter a number" a
case "$a" in
   "1") echo "unit"
   ;;
   "10") echo "ten"
   ;;
   "100") echo "Hundred"
   ;;
   "1000") echo "Thousand"
   ;;
esac

