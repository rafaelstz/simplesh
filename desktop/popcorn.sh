#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

popcorn.sh(){
	sudo add-apt-repository --remove ppa:webupd8team/popcorntime;
	sudo add-apt-repository ppa:webupd8team/popcorntime;
	sudo apt-get update;
	sudo apt-get install popcorn-time;
	clear;
	popcorn-time;
}
