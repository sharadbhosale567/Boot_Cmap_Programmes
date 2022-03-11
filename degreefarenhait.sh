#! /bin/bash -x
echo "1.Conver celsius temp into farenhait"
echo "2.Conver farenhait temp into celsius"
echo -n"select your choice (1 - 2)"
read choice
if [ $choice -eq 1 ]
then 
    read -p"Enter temp (C) : " tc
    
    tf=$(echo "scale=2;((9/5) * $tc) + 32" |bc)
    echo "$tf F"
elif [ $choice -eq 2 ]
   then
    read -p"Enter temp (F) : " tf

    tf=$(echo "scale=2;(5/9)*($tf-32)" |bc)
    echo "$tf F"
else
    echo "Exit"
fi

