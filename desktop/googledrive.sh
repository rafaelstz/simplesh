#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

googledrive.sh(){
	sudo add-apt-repository ppa:nilarimogard/webupd8;
	sudo apt-get update;
	sudo apt-get install grive-tools;
	mkdir -p ~/grive;
	cd ~/grive;
	grive -a;
}
