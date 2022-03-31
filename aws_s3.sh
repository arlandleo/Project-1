#!/bin/bash

# This script to create the S3 bucket with a Unique name 

echo " create s3 bucket name"

read -p 's3_bucket_name: ' name


if ! grep aws_access_key_id ~/.aws/credentials; then
   if ! grep aws_access_key_id ~/.aws/credentials; then
   echo "install was cli"
   exit 1
   fi
fi
aws s3api create-bucket --bucket $name --region us-east-1