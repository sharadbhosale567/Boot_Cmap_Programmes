#! /bin/bash -x
echo "Find out prime number"
read -p "Enter number :" N

for((i=2;i<=$N%2;i++))
do
   if [ $((N%i)) -eq 0 ]
   then
      echo "$N is not a prime number"
   exit
   fi

done
      echo "$N is a prime number"

