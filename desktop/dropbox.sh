#!/bin/bash
#
# Developed by Nitin Prakash
# Contact prakash.nitin63@gmail.com
#

dropbox.sh() {
	sudo apt-key adv --keyserver pgp.mit.edu --recv-keys 5044912E;
	sudo add-apt-repository "deb http://linux.dropbox.com/ubuntu $(lsb_release -sc) main";
	sudo apt-get update;
	sudo apt-get install nautilus-dropbox;
}
