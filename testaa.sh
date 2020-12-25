#!/bin/bash
i=1
while [ $i -le 100 ]
do
    echo "this line number $i" >> dummytester.txt
    i=`expr $i + 1`
done