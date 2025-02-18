#!/bin/bash

# for file in *.docx
# do
#   echo "${file} is a stinky microsoft word file"
# done  

files=(*.docx)  # Assign matching files to an array

for file in "${files[@]}"
do
  echo "${file} is a stinky Microsoft Word file"
done