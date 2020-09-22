#!/bin/bash

random()
{ 
    echo "give your number between 1 to 100 "
read -p "" num 
if [ $num -eq $1 ] ;
then 
echo "yes you have guessed it right"
exit 
fi
if [ $num -le $1 ] ;
then
echo "take a little higher guess"
fi
if [ $num -ge $1 ] ;
then 
echo "take a little lower guess"
fi
}
random3()
{ 
    echo "give your number between 1 to 100 "
read -p "" num 
if [ $num -eq $1 ] ;
then 
echo "yes you have guessed it right"
exit 
fi
if [ $num -le $1 ] ;
then
echo "take a little higher guess"
fi
if [ $num -ge $1 ] ;
then 
echo "take a little lower guess"
fi
k=$((num%2))
if [ $k -eq 0 ] ;
then
echo "one more hint -- it is a even number "
else
    echo "one more hint -- it is a even number"
    fi
}
randomlast()
{
      echo "give your number between 1 to 100 "
read -p "" num 
if [ $num -eq $1 ] ;
then 
echo "yes you have guessed it right"
else 
echo "this was the last chance"
echo "you have used your all 5 turn for guessing the number "
echo "number was $1"
fi 
}

echo "we are gonna play this game "
in=$((1 + RANDOM % 100))

random $in
random $in
random3 $in
random $in
randomlast $in

exit