#!/bin/bash

# Instructions: 
# a. echo current directory.
# b. change directory to home.
# c. list all files ending with .c within the child directory.
# d. navigate back to home directory.

echo $PWD;
cd ~;
find ./Desktop/ -type f -name '*.c';
cd ~;