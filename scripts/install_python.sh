#!/bin/bash

sudo yum update -y && sudo yum install -y python3

sudo yum install -y wget unzip
wget terraform.zip https://releases.hashicorp.com/terraform/1.7.4/terraform_1.7.4_linux_amd64.zip
unzip terraform.zip
sudo mv terraform /usr/local/bin/
rm -rf terraform.zip

