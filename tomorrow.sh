#!/bin/bash

echo "What is your plan for tomorrow (eat, sleep)? "

read answer

case "$answer" in
  eat)
    echo "Alright, have snacks. Don't over eat!"
    ;;
  sleep)
    echo "Ok then. rest well!"
    ;;
  *)
    echo "I can't decide."
    echo "I'll decide tomorrow."  
    ;;
esac   