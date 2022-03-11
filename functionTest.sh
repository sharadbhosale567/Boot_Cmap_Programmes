#!/bin/bash -x

function myfunc() {
   echo $2

}
result="$(myfunc $((Random%2)) )"
if [ $result -eq 1 ]
then 
   echo "Success"
else 
   echo "Failure"
fi
