#!/bin/bash

echo -n "Enter a letter: "

read letter

case "$letter" in
  X)
   echo "The letter is X."
   ;;
  [aeiou])
    echo "The letter $letter is an vowel."
    ;;
  [0-9])
    echo "$letter is a number, silly."
    ;;
  *)
    echo "The letter $letter is not support"
    ;;     
esac