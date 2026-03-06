#!/bin/bash

myArray=(12 100.00 nice "JP-Morgan")

echo "${myArray[3]}"
echo "${myArray[2]}"
echo "${myArray[1]}"
myArray[1]=1000.67
myArray+=(1000 umask "wow")


echo "${myArray[*]:1:5}"




