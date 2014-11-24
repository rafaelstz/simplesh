#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

indicator.sh(){
	sudo add-apt-repository --remove -y ppa:indicator-multiload/stable-daily;
	sudo add-apt-repository -y ppa:indicator-multiload/stable-daily;
    sudo apt-get update && sudo apt-get install -y indicator-multiload;
    clear;
}
