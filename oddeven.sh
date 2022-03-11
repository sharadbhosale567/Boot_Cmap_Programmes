#!/bin/bash -x

read -p "number : " x
randomcheck=((Random%2))
if [ $x%2 -eq 0]
then 
    echo "Number is even";
else 
    echo "Number is odd";
