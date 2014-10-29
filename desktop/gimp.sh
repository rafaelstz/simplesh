#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

gimp.sh(){
	sudo apt-get update;
	sudo apt-get install gimp;
	sudo mv ~/.gimp-2.8 ~/.gimp-2.8.old;
    cp desktop/files/gimpps.zip ~/; unzip gimpps.zip;
    clear;
	gimp;
}
