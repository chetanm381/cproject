#!/bin/bash
echo "choose your choice in which order you want to arrange"
echo "1 for alphabetical wise"
echo "2 for size-wise"
read -r "" r

rm -f small.txt
rm -f big.txt
rm -f atom.txt
rm -f ntoz.txt
if [ "$r" -eq 2 ] 
then 
for command in $(compgen -ac | sort | uniq);
 do
  
  #error showing for special symbols ! {} [] 
   cp=$(which "$command")
   SIZE=$(ls -ltr "$cp" | tr -s ' ' | cut -d ' ' -f 5)   
   FILE=$(ls -ltr "$cp" | tr -s ' ' | cut -d ' ' -f 9)
   if [ "$SIZE" -lt 1048576 ] 
    then
        echo "$command" >> small.txt
        
    else
         echo "$command" >> big.txt
     fi
done  
fi
if [ "$r" -eq 1 ]
 then
   for command in $(compgen -ac | sort | uniq);
          do
   
   if [[ $command =~ ^[a-mA-M][a-zA-Z0-9._\-]*$ ]]  
   then 
     echo "$command" >> atom.txt
  fi
  if [[ $command =~ ^[n-zN-Z][a-zA-Z0-9._\-]*$ ]]
  then 
   echo "$command" >> ntoz.txt
   fi
   done 
fi 

