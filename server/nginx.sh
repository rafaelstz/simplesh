#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#
nginx.sh(){
    sudo apt-get update;
    sudo apt-get install nginx;
    sudo apt-get install mysql-server;
    sudo apt-get install php5-fpm php5-mysql;
    sudo nano /etc/nginx/sites-available/default;
    sudo service nginx restart;
    sudo nano /usr/share/nginx/html/info.php;
}