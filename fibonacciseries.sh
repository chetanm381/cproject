#!/bin/bash
read -p "give the number of terms  " n
t1=0
t2=1
for ((i==1;i<=$n;i++))
do 
echo "$t1 "
next=$((t1+t2))
t1=$((t2))
t2=$((next))
done