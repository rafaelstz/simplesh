#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

lampserver.sh(){
	sudo apt-get update;
	sudo apt-get install lamp-server^;
	sudo service apache2 restart
 	#sudo chmod -Rv 777 /etc/apache2/apache2.conf;
	#sudo echo "ServerName localhost" > /etc/apache2/apache2.conf;
	#sudo chmod -Rv 644 /etc/apache2/apache2.conf;
	#sudo service apache2 restart;;
}
