#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

rubymine.sh(){
    sudo mkdir ~/rubymine;
    cd ~/rubymine;
    sudo rm -rf *.tar.gz;
    clear;
    sudo wget https://download.jetbrains.com/ruby/RubyMine-8.0.3.tar.gz;
    sudo tar -zxvf RubyMine-8.0.3.tar.gz;
    sudo chmod -Rv 777 ~/rubymine;
    sudo apt-get purge openjdk*;
    sudo apt-get install software-properties-common;
    clear;
    sudo add-apt-repository -y --remove ppa:webupd8team/java;
    sudo add-apt-repository -y ppa:webupd8team/java;
    clear;
    sudo apt-get update;
    sudo apt-get install -y oracle-java8-installer;
    sudo apt-get install oracle-java8-set-default;
    cd ./*/bin;
    sudo chmod +x rubymine.sh;
    ./rubymine.sh;
}
