#!/bin/bash
#
# Developed by Rafael Corrêa Gomes
# Contact rafaelcgstz@gmail.com
#

#==================================== Imports ===============================================
# Import base
. base/import.sh

# Import Sytem
. system/import.sh

# Import Server Side
. server/import.sh

# Import Desktop
. desktop/import.sh

# Presentation function and options
welcome(){

clear
# echo -e "
# ${txtblu}
# ===================================

#         AutoInstall SH
# Created by Rafael Corrêa Gomes

# ===================================

# ${txtrst}Options:

# ${Red}########## System${txtrst}
#  "
# for file in $(ls ./system)
# do
#     if [ $file != import.sh ]
#     then
#         echo $file
#     fi

# done;
# echo -e "

# ${Yellow}########## Server Side
# ${txtrst} "

# for file in $(ls ./server)
# do
#     if [ $file != import.sh ]
#     then
#         echo $file
#     fi

# done;
# echo -e "

# ${Purple}########## Desktop
# ${txtrst} "
# for file in $(ls ./desktop)
# do
#     if [ $file != import.sh ] && [ $file != files ]
#     then
#         echo $file
#     fi

# done;
# echo -e "


# e - Exit

# ==================================
#"

echo -e "
Enter an option:
server_seq - Execute server dev install sequence
desktop_seq - Execute deskop dev install sequence 
e - Exit
===============================
"
read program

case $program in

    # Performs the function with the name of the variable passed
    e) clear; exit;;
    server_seq) sudo.sh; upgrade.sh; curl.sh; vim.sh; git.sh; node.sh;  ready;;
    desktop_seq) upgrade.sh; curl.sh; git.sh; node.sh; chromium.sh; docker.sh; vscode.sh; ready;;
    *) welcome;;

esac
}

welcome
