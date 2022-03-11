#!/bin/bash -x

books[0]="history"
books[1]="chemisrty"
books[2]="physics"

echo ${books[@]}
echo ${#books[@]}
books[2]="math"

echo ${books[@]}
echo ${#books[@]}
echo ${!books[@]}
