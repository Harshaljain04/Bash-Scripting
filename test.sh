#!/bin/bash

if [ -e /usr/share/wordlists/rockyou.txt ];
then
	echo "Yes it exists"
else
	echo "The file does not exist"
fi