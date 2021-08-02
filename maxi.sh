
#!/bin/bash -x


a=$(($RANDOM%1000))
echo $a
b=$(($RANDOM%1000))
echo $b
c=$(($RANDOM%1000))
echo $c
if(($a<$b && $a<$c))
then
   echo "a is smaller"
elif(($b < $c))
then
   echo "b is smaller"
else
   echo "c is smaller"
fi



