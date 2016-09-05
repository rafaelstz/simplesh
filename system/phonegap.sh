#!/bin/sh
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

phonegap.sh(){
	clear;
	sudo apt-get autoremove;
	sudo apt-get update;
	# Instalação do Java7
    sudo add-apt-repository --remove ppa:webupd8team/java;
    sudo add-apt-repository ppa:webupd8team/java;
    sudo apt-get update;
    sudo apt-get install -y oracle-java7-installer;
    # Fazendo ele Default
    sudo apt-get install -y oracle-java7-set-default;
    # Instalado o Java, vamos instalar o Ant Apache.
    sudo apt-get install -y ant;
    # Instalado o Ant Apache, agora vamos para instalar o Adb
    sudo add-apt-repository --remove ppa:nilarimogard/webupd8;
    sudo add-apt-repository ppa:nilarimogard/webupd8;
    sudo apt-get update;
    sudo apt-get install -y android-tools-adb android-tools-fastboot;
    # Instalação de bibliotecas 32bits
    sudo apt-get install -y libc6:i386 libgcc1:i386 gcc-4.6-base:i386 libstdc++5:i386 libstdc++6:i386;
    # echo -e "Abra o arquivo .bashrc\nNo fim do arquivo, coloque esse código, lembrando de passar o caminho correto\n\nexport PATH=\${PATH}:\$HOME/android-sdk/sdk/platform-tools\nexport PATH=\${PATH}:\$HOME/android-sdk/sdk/tools\n";
    # Instalação PhoneGap
    sudo apt-get install -y python-software-properties python g++ make;
    sudo add-apt-repository --remove ppa:chris-lea/node.js;
    sudo add-apt-repository ppa:chris-lea/node.js;
    sudo apt-get update;
    sudo apt-get install -y nodejs;
    clear;
    node -v;
    sudo npm install -g cordova;
    sudo npm install -g phonegap;
    mkdir phonegap;
    cd phonegap;
    phonegap create HelloWorld;
    cd HelloWorld;
    sudo apt-get install lib32z1 lib32z1-dev;
    clear;
    echo -e "\nNode Version ";node -v; echo -e "\nPhoneGap Version"; phonegap -v; echo -e "\nCordova Version"; cordova -v;
    echo -e "\n\nFaça o download do Android SDK e coloque na pasta raiz de seu usuário\nAbra o arquivo ~/.bashrc\nNo fim do arquivo, cole teste código, lembrando de passar o caminho correto\n\nexport PATH=\${PATH}:\$HOME/android-sdk/sdk/platform-tools\nexport PATH=\${PATH}:\$HOME/android-sdk/sdk/tools\n\nLogo em seguida adicione a plataforma\n\nphonegap platform add android\n";
}