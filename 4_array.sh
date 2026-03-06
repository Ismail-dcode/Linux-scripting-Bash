#!/bin/bash

myArray=(12 100.00 nice "JP-Morgan")

echo "${myArray[3]}"
echo "${myArray[2]}"
echo "${myArray[1]}"
echo "${myArray[*]}"
