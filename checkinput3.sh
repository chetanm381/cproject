#! /bin/bash

read -p "give input" num
if  [[ $num =~ ^[a-z]$ ||  $num =~ ^[A-Z]$ ]]; then 
    echo "it is a alphabet"
fi

if [[ $num =~ ^[0-9]*$ ]]
then 
l=$((num%2))
if [ $l -eq 0 ] 
then
echo "it is a integer which is even"
fi
fi
if  [[ $num =~ ^[0-9]*$ ]]
then 
l=$((num%2))
if [ $l -ne 0 ]
then
echo "it is a integer which is odd"
fi
fi
if  [[ $num =~ ^[0-9]*\.[0-9]*$  ]]
then 
echo "it is a float "
fi
if ! [[ $num =~ ^[a-zA-Z0-9.]+$  ]]
then 
echo "it is a special character"
fi