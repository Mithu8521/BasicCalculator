#1/bin/bash -x
read -p "Enter a number" n
num=1
for((i=1;i<=n;i++))
do
   har=1
   har=$har/$i
   num=$num+$har
done
   echo $num
