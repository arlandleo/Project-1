#!/bin/bash

# This is a script to list number lower and greater than 8

VAR= 8
if [ ::"$VAR" -gt 1 ] 
then 
         if [ "$VAR" -lt 10 ]
         then  
                 
            echo " $2,$3,$4,$5,$6,$7,$8,$9 "
         else  
             echo " $8 "
        fi 
     

elif [ "$VAR" -lt 1 ]
then  
    echo " $-1,$-2,$-3,$-4,$-5,$-6,$-7,$-8 "
else 
    echo " Invalid Number"

fi  
