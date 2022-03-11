#! /bin/bash -x

randomvalue=0
IS_HEAD=0
IS_TAIL=1
headNumber=0
tailNumber=0

randomvalue=$((Random%2))

if [ $randomvalue -eq $IS_HEAD ]
then
    echo "head"
else 
    echo "tail"

fi
