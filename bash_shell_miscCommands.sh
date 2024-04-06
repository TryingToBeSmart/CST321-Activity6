#!/bin/bash

# Declare local variable to save name and age
name="Dude Guy"
age=30

# Echo both variables
echo "$name: $age"

# Set IFS to '-'
IFS='-'

echo "File Name: $0"
echo "First Parameter: $1"
echo "Second Parameter: $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters: $#"