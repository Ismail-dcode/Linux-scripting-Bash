#!/bin/bash 
 
read -p "Enter username : " username 

echo "you entered $username"

read -p "Enter user UID : " userID

sudo useradd -m -u $userID  $username 

echo "New Urer Added Successfully !"

