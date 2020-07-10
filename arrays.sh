#!/bin/bash

NAME[0]="Zara"
NAME[1]="Qadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"

#echo "First Index: ${NAME[0]}"
#echo "Second Index: ${NAME[1]}"

#echo "Accessing all the items in the array: ${NAME[*]}" 
# OR USE THE FOLLOWING LINE
# echo "Second Method: ${NAME[@]}"

for TOKEN in ${NAME[*]}
do
   #echo $TOKEN
   echo -n "$TOKEN, "
done