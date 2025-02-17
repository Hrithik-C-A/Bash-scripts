#!/bin/bash

if [ whoami = "root" ]
then
  echo "You are a super user!"
else
  echo "You are a mere mortal!"  
fi  