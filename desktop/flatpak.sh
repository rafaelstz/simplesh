#!/bin/bash
# https://flatpak.org/setup/Ubuntu/

flatpak.sh(){
    sudo apt install flatpak
    sudo apt install gnome-software-plugin-flatpak
    flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo 
}