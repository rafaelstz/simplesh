#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

atom.sh(){
	sudo add-apt-repository ppa:webupd8team/atom;
	sudo apt-get update;
	sudo apt-get install atom;
	atom;
}