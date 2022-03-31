#!/bin/bash

# This script to create the S3 bucket with few conditions 




echo " create s3 bucket name $name"

read -p 's3_bucket_name: ' name
var=$name


#### check if this bucket already exist or created 

BUCKET_EXISTS=$(aws s3api head-bucket --bucket $name 2>&1 || true )
if [ -z "$BUCKET_EXISTS" ]; then 
  echo "This bucket exist already "
  bash s3Conditions.sh
else 
   aws s3api create-bucket --bucket $name
   echo "bucket creation"  
   BUCKET_EXISTS=$(aws s3api head-bucket --bucket $name 2>&1 || true )
if [ -z "$BUCKET_EXISTS" ]; then
  echo "your bucket is successfully created"
else 
  echo "your bucket isn't successfully created"
  bash s3Conditions.sh
  fi 
fi   