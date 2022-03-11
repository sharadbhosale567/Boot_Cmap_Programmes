#!/bin/bash -x



read -p "Enter number : " num

n=$num
while[$num -gt 0]
do
  r='expr$num%10'
  rev='expr$rev\*10+$r'
  num='expr$num/10'
done
  echo Reverse of $n is $rev
if[$n==$rev]
then
   echo "Its a palindron"
else
   echo"not palindron"
