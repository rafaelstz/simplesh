#!/bin/sh
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

upgrade.sh(){
	clear;
	sudo apt-get autoremove;
	sudo apt-get update;
	sudo apt-get upgrade;
}
