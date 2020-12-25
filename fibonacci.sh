#!/bin/bash
read -p "give the number of terms you want in series " n
t1=0
t2=1
for ((k=1;k<=n;k++))
do
echo "$t1 "
nextterm=$((t1+t2))
t1=$t2
t2=$nextterm
done 
