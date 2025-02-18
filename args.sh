#!/bin/bash

if [ $# -lt 1 ]
then
  echo "Usage: $(basename "$0") <arg1> [arg2] [arg3] ..."
  echo "Error: Please supply at least one argument."
  exit 1
fi

arguments=("$@")

for index in ${!arguments[@]}  
do
  echo "The argument $((index + 1)) is ${arguments[$index]}" 
done