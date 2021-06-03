#!/bin/bash

source conf.env

echo "      #  Start deploy infrastructure on Azure Cloude  # "



terraform init --outo-approve
terraform apply -var "admin_username=$USERNAME" -var "admin_password=$PASSWORD" --auto-approve



echo "      #  End deploy infrastructure on Azure Cloude  #"
