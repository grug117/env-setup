#!/bin/sh

########
# Update system and install dependencies
########
apt-get update -y
apt-get install -y unzip


########
# Install aws cli
########
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
./aws/install


#######
# Install aws cdk
#######
npm install -g aws-cdk

#######
# Cleanup
#######
rm awscliv2.zip
rm -r aws
