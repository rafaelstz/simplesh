#!/usr/bin/env bash

#
# Developed by Altamir Benkenstein
# Contact altamir.benkenstein@gmail.com
#

composer.sh(){

sudo apt update
sudo apt install php-cli php-mbstring

cd ~

EXPECTED_SIGNATURE="$(wget -q -O - https://composer.github.io/installer.sig)"
php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
ACTUAL_SIGNATURE="$(php -r "echo hash_file('sha384', 'composer-setup.php');")"

if [ "$EXPECTED_SIGNATURE" != "$ACTUAL_SIGNATURE" ]
then
    >&2 echo 'ERROR: Invalid installer signature'
    rm composer-setup.php
    exit 1
fi

sudo php composer-setup.php --install-dir=/usr/local/bin --filename=composer --quiet
RESULT=$?
rm composer-setup.php

clear

composer

echo -e "\n\n\nComposer installed.\n\n\n"

exit $RESULT
}