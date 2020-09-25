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
random2()
{ 
    echo "give your number between 1 to 100 "
read -p "" num 

if [ $num -eq $1 ] ;
then 
echo "yes you have guessed it right"
exit 
fi
a=$(($1%5))
if [ $a -eq 0 ] ;
then 
echo "it is a number divisible by 5"
fi 
if [ $num -le $1 ] ;
then
echo "now, take a little higher guess"
fi
if [ $num -ge $1 ] ;
then 
echo "now, take a little lower guess"
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
k=$(($1%2))
if [ $k -eq 0 ] ;
then
echo "one more hint -- it is a even number "
else
    echo "one more hint -- it is a odd number"
    fi
}
randomlast()
{
      echo "give your number between 1 to 100 "
      echo "this is your last chance ,please be careful."
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
in=45
$((1 + RANDOM % 100))
random $in
random2 $in
random3 $in
random $in
randomlast $in

exit