#!/bin/bash

echo "adding 3rd-party ppas. enjoy, also add your own and pass it along."
dpkg --add-architecture amd64
dpkg --add-architecture i386
#echo " -- Enlightenment
#          Pantheon #see below the ppas
#          ElementorayOS
#          Webupd8-PPA
#          Cubic ISO Customizer
#          Emacs
#          Keepassxc
#          Telegram
#          Kodi
#          Y-PPA-Manager
#          Persepolis
#          
#          more to be added soon..."
#echo
echo "share we continue?"
read $whoami
echo "The following PPA's will be added."
echo 
echo "Y-PPA-Manager, Webdupd8team-PPA, Telegram, Kodi"
sudo add-apt-repository ppa:webupd8team/y-ppa-manager
sudo add-apt-repository ppa:atareao/telegram
sudo add-apt-repository ppa:team-xbmc/ppa 
sudo add-apt-repository ppa:nilarimogard/webupd8
sudo add-apt-repository ppa:webupd8team/tor-browser
sudo apt update && sudo apt install y-ppa-manager telegram kodi tor-browser oomox imagemagick inkscape -y 
echo
