#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

brackets.sh(){
	sudo add-apt-repository -y ppa:webupd8team/brackets;
	sudo apt-get update;
	sudo apt-get install -y brackets;
	brackets;
}
