#!/bin/bash
i=1
while [ $i -le 100 ]
do
    echo " this is number line $i"
    i=`expr $i + 1`
done