#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

sublimetext.sh(){

	sudo add-apt-repository ppa:webupd8team/sublime-text-3;
	sudo apt-get update; sudo apt-get install sublime-text-installer;
	subl;

}
