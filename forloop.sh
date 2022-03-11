#! /bin/bash -x

echo "Enter Number : " num
read num

for((i=1;i<=num;i++))
do
   mul=$((i**2))
   echo  "$mul"
done
