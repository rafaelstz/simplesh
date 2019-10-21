#!/bin/bash
#
# Developed by Ricardo Barantini
# Contact ricardobarantini@protonmail.com
#

nodejs.sh(){
    # Show options
	echo -e "
    ${txtblu}
    What version you want to install?

    ${txtrst}
    1) Node.js 8
    2) Node.js 10
    3) Node.js 11
    4) Node.js 12
    ";

    # Get value
    read version

    # Case
    case $version in
        # Performs the function with the name of the variable passed
        1) node8;;
        2) node10;;
        3) node11;;
        4) node12;;
        *) nodejs.sh;;
    esac
}

node8() {
    curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -;
    sudo apt-get install -y nodejs;
    clear;
}

node10() {
    curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -;
    sudo apt-get install -y nodejs;
    clear;
}

node11(){
    curl -sL https://deb.nodesource.com/setup_11.x | sudo -E bash -;
    sudo apt-get install -y nodejs;
    clear;
}

node12(){
    curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -;
    sudo apt-get install -y nodejs;
    clear;
}