#!/bin/bash
read -p "give directory path " dir
count=0
for l in $( find $dir -type f) 
do  
count=$((count+1))
echo "$count    $l"
done 