#!/bin/bash

# release_file=/etc/os-release

if [ -d /etc/pacman.d ]
# if [ grep -q "Arch" "$release_file" ] ;
then
	#for arch based host
	sudo pacman -Syu
fi

if [ -d /etc/apt ]
# if [ grep -q "Debian" "$release_file" ] || [ grep -q "Ubuntu" "$release_file" ] ;
then
	#for debian/ubuntu based host
	sudo apt update
	sudo apt dist-upgrade
fi