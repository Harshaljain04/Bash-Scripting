#!/bin/bash

if [ -e /etc/shadow ];
then
	echo "Yes it exists"
else
	echo "The file does not exist"
fi