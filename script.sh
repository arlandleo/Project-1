#!/bin/bash

<<<<<<< HEAD
# This is a script to list number lower and greater than 7

VAR= 7
if [ "$VAR" -gt 1 ] 
then 
         if [ "$VAR" -lt 10 ]
         then  
                 
            echo " $2,$3,$4,$5,$6,$7,$8,$9 "
         else  
             echo " $7 "
        fi 

elif [ "$VAR" -lt 1 ]
then  
    echo " $-1,$-2,$-3,$-4,$-5,$-6,$-7,$-8 "
else 
    echo " Invalid Number"

# fi
    
=======
# This is a script to list number lower and greater than 8

echo " Enter a number "
read num
list_object=[ "positive numbers","negative numbers" ]


if [ $num -gt 1 ] 
then
     
   echo " postive numbers "
        
elif [ $num -lt 1 ]
then  
    echo " negative numbers "
else 
    echo " Invalid Number"

fi  
>>>>>>> 63d2c09dac185061a2c80f7841f410090dc18dfe
