#!/bin/bash
 
read -p "Enter commit message : " Cmsg

git add . 

git commit -m "$Cmsg"

git push 
