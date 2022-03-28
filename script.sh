#!/bin/bash

# This is a script to list number lower and greater than 8

echo " Enter a number "
read num
list_object=[ "positive numbers","negative numbers" ]


if [ $num -gt 1 ] 
then
     
   echo " postive numbers@number "
        
elif [ $num -lt 1 ]
then  
    echo " negative numbers@nmber"
else 
    echo " Invalid Number"

fi  
