#!/bin/bash
########################################
#Author : Parthasarathy G
#Date : 17/01/2025
#Version : v1
#Description : Aws resource usage report
########################################

#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM users

set -x

#List s3 buckets

echo "Print list of S3"
aws s3 ls

#List EC2 instances 

echo "Print list of EC2"
aws ec2 describe-instances

#List Lambda functions

echo "Print list of lambda"
aws lambda list-functions

#List the IAM users

echo "Print list of IAM users"
aws iam list-users
