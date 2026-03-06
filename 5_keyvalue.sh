#!/bin/bash 
 

declare -A Myarray

Myarray=([name]=levi [height]=5.5 [user]=$(whoami)  )

echo "${Myarray[*]}"
