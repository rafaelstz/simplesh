#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

googledrive.sh(){
	sudo add-apt-repository -y ppa:thefanclub/grive-tools &&
	sudo apt-get update &&
	sudo apt-get install -y grive-tools
}
