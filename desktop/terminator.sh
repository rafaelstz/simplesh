#!/bin/bash
#
# Developed by Nitin Prakash
# Contact prakash.nitin63@gmail.com
#

terminator.sh() {
	sudo add apt-repository ppa:gnome-terminator;
	sudo apt-get update;
	sudo apt-get install terminator -y;
}
