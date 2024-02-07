#!/bin/bash

# echo -n "Please enter a filename: "
# read filename
# nlines=$(wc -l < $filename)

nlines=$(wc -l < $1)
echo "There are $nlines in $1"
echo $0
