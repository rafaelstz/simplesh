#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

wpcli.sh(){
	sudo apt-get update;
	sudo apt-get install curl;
	curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar;
	php wp-cli.phar --info;
	chmod +x wp-cli.phar;
	sudo mv wp-cli.phar /usr/local/bin/wp;
	clear;
	wp --info;
 	#sudo chmod -Rv 777 /etc/apache2/apache2.conf;
	#sudo echo "ServerName localhost" > /etc/apache2/apache2.conf;
	#sudo chmod -Rv 644 /etc/apache2/apache2.conf;
	#sudo service apache2 restart;;
}
