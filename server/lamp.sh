#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

lamp.sh(){
	sudo apt-get update;
	sudo apt-get install -y lamp-server^;
	sudo a2enmod rewrite;
	sudo apt-get install php5 php5-curl php5-gd php5-mcrypt php5-mysql -y;
	sudo service apache2 restart;
	clear;
 	#sudo chmod -Rv 777 /etc/apache2/apache2.conf;
	#sudo echo "ServerName localhost" > /etc/apache2/apache2.conf;
	#sudo chmod -Rv 644 /etc/apache2/apache2.conf;
	#sudo service apache2 restart;;
}
