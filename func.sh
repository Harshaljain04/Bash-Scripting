#!/bin/bash

#Functions in Bash

function test_shadow(){
	if [ -e /etc/shadow ]
	then 
		echo "It exists"
	else
		echo "Does not exist"
	fi
	test_passwd
}

function test_passwd(){
	if [ -e /etc/passwd ]
	then 
		echo "Yes It exists"
	else
		echo "No it does not exist"
	fi
}

test_shadow
# test_passwd