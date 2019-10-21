#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

spotify.sh(){	
	sudo apt-add-repository -y "deb http://repository.spotify.com stable non-free" &&
	sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 94558F59 &&
	sudo apt-get update &&
	sudo apt-get install spotify-client -y --allow-unauthenticated
}
