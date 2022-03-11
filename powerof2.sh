#! /bin/bash -x

echo "Table of the power of the 2, 2^n"
read -p "Enter number : " n
for ((i=1;i<=n;i++))
    do
    power=$((2^i))
    echo "$power"
   done
echo "Table completed"
