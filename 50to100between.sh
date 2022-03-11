#! /bin/bash -x

echo "Enter a number between 50 to 100:\c"
read num
if [ $num -le 100 -a $num -ge 50 ]
then
   echo "You are within limit"
else
   echo "You are out of limit"
fi
