#!/bin/bash

# a mini-installer / remover mostly bloat that i dont need feel free to tweak

echo "================================="
echo "================================="
echo
echo "just a quick fix..removing junk"
echo 

sudo apt install -q openbox openbox-lxde-session session-shortcuts tropic-session-splashes ukui-sessionserver ukui-session-manager ayatana-indicator-session edgy-session-splashes

#the next part of this script will deal with ppas and sources

function ppa_list() {
echo "just a few extra ppas"
echo 
echo "1. Pantheon"
echo "2. Ele
echo
echo


# Pantheon
#sudo add-apt-repository ppa:elementary-os/daily
#sudo add-apt-repository ppa:nemequ/sqlheavy
#sudo apt-get update
#sudo apt-get install pantheon-shell

# ElementorayOS 
#sudo add-apt-repository ppa:niko2040/e19
#sudo apt-get update
#sudo apt-get install enlightenment terminology

# Webupd8-PPA
#sudo add-apt-repository ppa:webupd8team/y-ppa-manager
#sudo apt-get update
#sudo apt install y-ppa-manager

# Cubic ISO Customizer
#sudo add-apt-repository ppa:cubic-wizard/release
#sudo apt update
#sudo apt install --no-install-recommends cubic

# Emacs
#sudo add-apt-repository ppa:kelleyk/emacs
#sudo apt-get update
#sudo apt-get install emacs25
#sudo apt-get install emacs26

# Keepassxc
sudo add-apt-repository ppa:phoerious/keepassxc
sudo apt-get update
sudo apt-get install keepassxc

# Persepolis
sudo add-apt-repository ppa:persepolis/ppa
sudo apt-get update
sudo apt-get install persepolis

# Telegrams
#sudo add-apt-repository ppa:atareao/telegram
#sudo apt-get update
#sudo apt-get install telegram

# kodi
#sudo add-apt-repository ppa:team-xbmc/ppa 
#sudo apt-get update
#sudo apt-get install kodi
