#!/bin/bash
a=$1
b=$2
if [[ $a -lt $b ]] ; then 
echo `expr $a + $b` 
elif [[ a -gt b ]]  ; then 
echo `expr $a - $b` 	
else 
echo " Number is not valid " 
fi


