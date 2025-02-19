#!/bin/bash

set -e  # Exit on error

# Define prompt variables
PS0="\e[1;33m[Executing Command]\e[0m "
PS1="\e[1;32m[Interactive]\e[0m \$ "
PS2="\e[1;34m[Multiline Input]\e[0m > "
PS4="\e[1;35m+ \e[0m"

set -x  # Enable debugging

# Creating files
indices=($(seq 1 3))
for i in "${indices[@]}"; do
  touch "myfile-$i.txt"
done

printf "\n\e[1;32mFiles created:\e[0m\n"
ls -1 myfile-*.txt

# Renaming files
for i in "${indices[@]}"; do
  mv "myfile-$i.txt" "renamedfile-$i.txt"
done

printf "\n\e[1;33mFiles renamed:\e[0m\n"
ls -1 renamedfile-*.txt

# Deleting renamed files
for i in "${indices[@]}"; do
  rm "renamedfile-$i.txt"
done

printf "\n\e[1;31mFiles deleted:\e[0m\n"
ls -1 renamedfile-*.txt || echo "No renamed files found"

set +x  # Disable debugging
