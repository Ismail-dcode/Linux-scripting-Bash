#!/bin/bash
 
read -p "Enter commit message : " Commit-msg

git add . 

git commit -m "$Cmsg"

git push 
