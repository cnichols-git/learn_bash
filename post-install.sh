#!/bin/bash

####################
# As user | Output #
####################

printf "\n**Workstation setup started**\n"

############################
# As user | Switch to Root #
############################

if [ $EUID != 0 ]; then
    sudo -k && sudo su --login
fi

if [ $? != 0 ]; then
	exit
fi

#########################################
# As Root | Software | Upgrade packages #
#########################################

apt update

apt upgrade

################################################
# As Root | Software | Install from repository #
################################################

# chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

# gnome shell extensions
sudo dpkg -i google-chrome-stable_current_amd64.deb

# atom.io
dpkg -i atom-amd64.deb
apt-get -f install

####################
# As Root | Output #
####################

printf "\nWorkstation setup completed.\n"


# End of line
