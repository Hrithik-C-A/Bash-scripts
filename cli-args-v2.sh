#!/bin/bash

if [ $# -lt 2 ]
then
  echo "$0 error: you must provide atleast 2 arguments."
else
  echo "The first argument is $1. The second argument is $2."
fi  
