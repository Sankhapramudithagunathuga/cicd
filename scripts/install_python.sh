#!/bin/bash

sudo yum update -y && sudo yum install -y python3

sudo yum install -y wget unzip
wget https://releases.hashicorp.com/terraform/1.7.4/terraform_1.7.4_linux_amd64.zip
unzip terraform_1.7.4_linux_amd64.zip
sudo mv terraform /usr/local/bin/
rm -rf terraform.zip
sudo yum install nodejs

curl -fsSL https://rpm.nodesource.com/setup_18.x | sudo bash -
sudo yum install -y nodejs
sudo npm install -g typescript@5.1.6
sudo yum -y install ansible
sudo yum -y install jq

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64-2.0.30.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install