#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

pycharm.sh(){
    sudo mkdir ~/pycharm;
    cd ~/pycharm;
    sudo rm -rf *.tar.gz;
    clear;
    sudo wget http://download.jetbrains.com/python/pycharm-community-4.5.4.tar.gz;
    sudo tar -zxvf pycharm-community-4.5.4.tar.gz;
    sudo chmod -Rv 777 ~/pycharm;
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
    sudo chmod +x pycharm.sh;
    ./pycharm.sh;
}
