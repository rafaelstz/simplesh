#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

ohmyzsh.sh(){
	clear
    echo -e "
${Yellow}Mode for install Wget or Curl ?
${txtrst}1) Wget
2) Curl

"

read ohmyzsh
case $ohmyzsh in

    # Performs the function with the name of the variable passed
    1) wget --no-check-certificate http://install.ohmyz.sh -O - | sh;;
    2) sudo apt-get install curl; curl -L http://install.ohmyz.sh | sh;;
    *) ohmyzsh.sh;;

esac
}
