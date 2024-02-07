#!/bin/bash

# Create an array:
files=("f1.txt" "f2.txt" "f3.txt")

echo ${files[1]}

echo ${files[*]}

echo ${#files[@]}
