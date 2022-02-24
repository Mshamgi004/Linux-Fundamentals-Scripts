#!/bin/bash
# Script that adds a directory to the system path variable
#create a new directory
mkdir IR
#this will move the newly created directory
cd IR
#this will take the current directory path as per the newly created directory IR and assign it
PATH_NAME=$(pwd)
#this will add the variable name to the system PATH variable
export PATH=$PATH:$PATH_NAME
#this will print the newly updated PATH variable value
echo $PATH

