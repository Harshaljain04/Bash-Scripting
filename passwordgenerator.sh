#!/bin/bash

#Simple Password Generator

echo "This is a simple password generator"
echo "Please enter the length of password:"
read passlen

for p in $(seq 1 5); do
	openssl rand -base64 48 | cut -c1-$passlen
done