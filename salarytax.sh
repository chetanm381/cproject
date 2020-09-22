#!/bin/bash
echo "enter the salary"
read -p "" sal
if  [ $sal -le 25000  ] ;
then
    echo "no tax"
elif [ $sal -gt 25000 ] && [ $sal -lt 50000 ] 
then
    k=$(expr 0.1*"$sal" | bc)
    echo "the tax on this salary is $k"
elif [ $sal -ge 50000 ] ;
then 
k=$(expr 0.2*"$sal" | bc)
echo "the tax on this salary is $k"
fi 