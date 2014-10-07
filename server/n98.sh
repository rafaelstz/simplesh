#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

n98.sh(){
  sudo apt-get update;
  cd ~/Downloads;
  rm n98-magerun.phar;
  sudo apt-get install curl;
  clear;
  #wget https://raw.githubusercontent.com/netz98/n98-magerun/master/n98-magerun.phar;
  curl -o n98-magerun.phar https://raw.githubusercontent.com/netz98/n98-magerun/master/n98-magerun.phar;
  sudo chmod +x ./n98-magerun.phar;
  sudo cp ./n98-magerun.phar /usr/local/bin/;
  clear;
  ./n98-magerun.phar list;
  echo "\nRestart system to apply!"
}