#!/bin/bash

#NAME="Zara Ali"
#readonly NAME
#NAME="Qadiri"
#echo $NAME

#NAME="Zara Ali"
#unset NAME
#echo $NAME

#echo "File Name: $0"
#echo "First Parameter : $1"
#echo "Second Parameter : $2"
#echo "Quoted Values: $@"
#echo "Quoted Values: $*"
#echo "Total Number of Parameters : $#"

echo "filename is: $0"
echo "process number of current shell: $$"

for TOKEN in $*
do
   echo $TOKEN
done

# exit status of previous command 
echo $? # 0 means success, 1+ means error
