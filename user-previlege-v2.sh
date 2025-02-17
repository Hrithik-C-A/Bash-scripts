#!/bin/bash

# bribe=4000
read bribe

if [ whoami = "root" ]
then
  echo "You are the super user!"
elif [ "$USER" = "root" ]
then
  echo "You might be the super user!"
elif [ "$bribe" -gt 3000 ]
then
  echo "You can pay to become super user!"
else
  echo "You are mere mortal!"
fi        