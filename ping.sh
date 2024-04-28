#!/bin/bash

#simple PingSweep script

echo "Please enter the subnet: "
read subnet

for IP in $(seq 1 254); do
	ping -c 1 $subnet.$IP
done