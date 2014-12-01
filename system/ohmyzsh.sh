#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

ohmyzsh.sh(){
clear; sudo apt-get install git; sudo apt-get update && sudo apt-get install -y zsh; wget –no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O – | sh; chsh -s /bin/zsh; wget --no-check-certificate http://install.ohmyz.sh -O - | sh; clear; echo "Restart sistem"
}
