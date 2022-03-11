#!/bin/bash -x

read -p "Enter a year :" year
readyear=$((year%400))
readyear=$((year%4))

if [ $readyear -eq 0 ]
  then
   echo "Year is leapyear"
else
   echo "Year is not a leapyear"
fi
