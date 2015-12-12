#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

phpstorm-10.sh(){
    sudo mkdir ~/phpstorm;
    cd ~/phpstorm;
    sudo rm -rf *.tar.gz ;
    clear;
    sudo wget https://download.jetbrains.com/webide/PhpStorm-10.0.2.tar.gz;
    sudo tar -zxvf PhpStorm-10.0.2.tar.gz ;
    sudo chmod -Rv 777 ~/phpstorm ;
    sudo apt-get purge openjdk* ;
    sudo apt-get install software-properties-common;
    clear;
    sudo add-apt-repository -y --remove ppa:webupd8team/java;
    sudo add-apt-repository -y ppa:webupd8team/java;
    clear;
    sudo apt-get update;
    sudo apt-get install -y oracle-java8-installer;
    sudo apt-get install oracle-java8-set-default;
    cd ./*/bin;
    sudo chmod +x phpstorm.sh;
    ./phpstorm.sh;
}
