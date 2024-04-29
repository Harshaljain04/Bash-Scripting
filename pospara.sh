#!/bin/bash

#Positional Parameters

echo "Execution of script : $0"
echo "Please enter the name ofthe user: $1"

#Adding user

adduser --home /$1 $1