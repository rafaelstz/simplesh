#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

ajenti.sh(){
	sudo chmod 777 /etc/apt/sources.list ;
	wget -O- https://raw.github.com/Eugeny/ajenti/master/scripts/install-ubuntu.sh | sudo sh ;
	clear ;
}
