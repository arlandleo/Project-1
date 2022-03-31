#!/bin/bash

# This script to create and delete the S3 bucket 

echo " Type three conditions to create s3 bucket "

read -p 'first_name: ' name1
read -p 'second_name: ' name2
read -p 'third_name: ' name3


if ! grep aws_access_key_id ~/.aws/credentials; then
   if ! grep aws_access_key_id ~/.aws/credentials; then
   echo "install was cli"
   exit 1
   fi
fi
aws s3api create-bucket --bucket $name1-$name2-$name3 --region us-east-1

# if (( $first_name == "arland"  &&  $second_name == "leo"  &&  $third_name == "arlandleo"  ))
# then 
#     echo "aws s3api create-bucket --arlandleoarlandleo --region us-east-1"

# fi