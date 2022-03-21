#!/bin/bash

# This script to create and delete the S3 bucket 

echo " Type three conditions to create s3 bucket "

read -p 'first_name: ' arland
read -p 'second_name: ' leo
read -p 'third_name: ' arlandleo

if (( $first_name == "arland"  &&  $second_name == "leo"  &&  $third_name == "arlandleo"  ))
then 
    echo "aws s3api create-bucket --bucket 1name2name3name --region us-east-1"

fi