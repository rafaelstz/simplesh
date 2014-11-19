#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

gimp.sh(){
	sudo apt-get update;
	sudo apt-get install -y gimp;
	sudo mv ~/.gimp-2.8 ~/.gimp-2.8.old;
    cp desktop/files/gimpps.zip ~/; cd ~/; unzip gimpps.zip;
    clear;
	gimp;
}
