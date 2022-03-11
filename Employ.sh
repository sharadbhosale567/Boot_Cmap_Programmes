#!/bin/bash -x

ispresent=1;
randomcheck=$((Random%2));

if [ $ispresent -eq $randomcheck]
then
      echo "Employ is Present";
else 
      echo "Employ is Abscent";
fi
