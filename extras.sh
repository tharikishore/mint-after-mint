#!/bin/bash

# http://www.binarytides.com/better-linux-mint-17-cinnamon/

sudo apt-get install pepperflashplugin-nonfree

# This installs most of the essential codecs for playing formats like mp3.
# It would also install the microsoft fonts
sudo apt-get install ubuntu-restricted-extras

# To enable playback of encrypted dvds, install the following package.

sudo apt-get install libdvdread4 && sudo /usr/share/doc/libdvdread4/install-css.sh

# Install Filezilla
sudo add-apt-repository -y ppa:n-muench/programs-ppa
sudo apt-get update -y
sudo apt-get install -y filezilla keepassx

# Install unetbootin
sudo apt-get install -y unetbootin

# Install Gnome-Do
sudo apt-get install -y gnome-do

# Install Conky 
sudo apt-get install -y conky- all

sudo apt-get install -y openssh-server

#Skype

sudo apt-get install skype

# archiving utilities
sudo apt-get install unace p7zip-rar sharutils rar arj lunzip lzip

#Clip Manager
sudo apt-get install glipper

#Good fonts
# http://www.binarytides.com/optimize-fonts-linux-mint/
sudo apt-get install fonts-droid fonts-noto

#TODO: Graphics drivers
# http://www.binarytides.com/install-nvidia-drivers-linux-mint-16/

# Hardinfo is a very convenient gui tool that reports a whole lot of 
#   information about various hardware parts on your system. 
#   You can check information about processor, memory, storage device, 
#   network configuration, printers, usb devices, sound/video adapters etc 
#   all in one place. It also has features to test and measure the performance of your system

sudo apt-get install hardinfo

# cleanup

sudo apt-get autoremove
