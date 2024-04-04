#!/bin/bash

# Instructions:
# a. Change to home directory
cd ~;

# b. Create child directory called 'mycode'
mkdir mycode;

# c. Change to 'mycode' directory
cd ./mycode;

# d. Copy all files that end with .c into 'mycode' (current) directory
# cp -r ../Desktop/*.c .; #This didn't work
find ../Desktop/ -type f -name '*.c' -exec cp {} . \;

# e. Navigate up one directory
cd ../;

# f. Create a new child directory called 'mycode2'
mkdir mycode2;

# g. Copy all files from the 'mycode' directory to the 'mycode2' directory
cp -r ./mycode/* ./mycode2;

# h. Rename the 'mycode' directory to 'deadcode'
mv ./mycode ./deadcode;

# i. Remove the 'deadcode' directory and all its files
rm -rf ./deadcode;
