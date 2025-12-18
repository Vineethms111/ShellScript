#!/bin/bash

echo "Enter the user name"
read username

echo "Enter your password"
read -s password

#creating the user
sudo useradd $username

#Setting the password automatically
echo "$username:$password" | sudo chpasswd

echo "$username is created successfully"
