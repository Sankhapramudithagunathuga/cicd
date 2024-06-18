#!/bin/bash

sudo yum update -y && sudo yum install -y python3

sudo yum install -y wget unzip
wget https://releases.hashicorp.com/terraform/1.7.4/terraform_1.7.4_linux_amd64.zip
unzip terraform_1.7.4_linux_amd64.zip
sudo mv terraform /usr/local/bin/
rm -rf terraform.zip
sudo apt install nodejs
sudo yum install nodejs

curl -fsSL https://rpm.nodesource.com/setup_18.x | sudo bash -
sudo yum install -y nodejs
sudo npm install -g typescript@5.1.6