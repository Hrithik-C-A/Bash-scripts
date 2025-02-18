#!/bin/bash

#Example 1
# list=('Tom','Jane','Harry')

# for name in $list
# do
#   echo "${list[$name]} is my friend."
# done 

#Example 2
# for name in Tom Jane Harry
# do
#   echo "$name is my friend."
# done  

#Example 3
list=("Tom" "Jane" "Harry")

for name in "${list[@]}"
do
  echo "$name is my friend."
done  