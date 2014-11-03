#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

spotify.sh(){	
	sudo apt-get update;
	sudo sh -c 'echo "deb http://repository.spotify.com stable non-free" >> /etc/apt/sources.list.d/spotify.list';
	sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 94558F59;
	sudo apt-get update && sudo apt-get install -y spotify-client;
}
