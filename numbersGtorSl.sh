#!/bin/bash -x

read -p "Enter first num :" num1
read -p "Enter second num :" num2
read -p "Enter third num :" num3

if [ $num1 -gt $num2]&&[ $num1 -gt $num3]
then
   if[ $num2 -gt $num3]
   then
     echo $Num2 "second greater number"
   else
     echo $num3 "second greater number"
   fi
elif [$num2 -gt $num1]&&[$num2 -gt $num3]
then
    if[$num1 -gt $num3]
    then
      echo $num1 "is second greater"
    else
      echo $num3 "is second greater"
    fi
elif [$num3 -gt $num1]&&[$num3 -gt $num2]
then
    if[$num1 -gt $num2]
    then
      echo $num1 "is second greater"
    else
      echo $num2 "is second greater"
    fi
fi
