#!/bin/bash
read -p "give the script path " sal
u=$(date +%s.%N)
bash "$sal"
l=$(date +%s.%N)
k=`echo "$l - $u" | bc`
echo "time taken is $k "