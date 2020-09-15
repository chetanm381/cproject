#! /bin/bash

read -p "" num
if  [[ $num =~ ^[a-z]$ ||  $num =~ ^[A-Z]$ ]]; then 
    echo "it is a alphabet"
fi

if [[ $num =~ ^[0-9]*$  &&  $num%2 -eq 0 ]]
then 
echo "it is a integer which is even"
fi
if  [[ $num =~ ^[0-9]*$ && $num%2 -ne 0 ]]
then 
echo "it is a integer which is odd"
fi


if  [[ $num =~ ^[0-9]*\.[0-9]*$  ]]
then 
echo "it is a float "
fi
if ! [[ $num =~ ^[a-zA-Z0-9.]+$  ]]
then 
echo "it is a special character"
fi
