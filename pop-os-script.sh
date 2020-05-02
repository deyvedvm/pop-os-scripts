#!/usr/bin/bash

# OS: Pop!_OS 20.04

# Install Archive Applications

sudo apt-get install unrar zip unzip p7zip-full p7zip-rar rar

# Install Laptop Tools

sudo apt-get install laptop-mode-tools

# A fast, highly customizable system info script

sudo apt install neofetch

# Command-line JSON processor

sudo apt-get install jq

# Install Tilix

sudo apt install tilix

# Install curl, vim, tree, apt-transport-https

sudo apt-get install tree curl tree apt-transport-https

#  Install Media Codecs

sudo apt install ubuntu-restricted-extras

# Install Libre Office

sudo apt install libreoffice

# Install Thunderbird

sudo apt-get install thunderbird

# Install Telegram

sudo apt install telegram-desktop

# Install Discord

sudo apt install discord

# Install Google Chrome

sudo apt-get install google-chrome-stable

# Install VLC

sudo apt-get install vlc

# Install Spotify

sudo apt-get install spotify-client

# Install HandBrake

sudo apt-get install handbrake

# Install Shotwell

sudo apt install shotwell

# Install Simple Screen Recorder

sudo apt install simplescreenrecorder

# Install cMatrix

sudo apt-get install cmatrix


# Transforming an image into ASCII

sudo apt-get install aview imagemagick # asciiview name-of-photo.png.


# Text with style

sudo apt-get install figlet

# Install KeePassXC

sudo apt-get install keepassxc




# Development


# Install Java 8, 11 and 14

sudo apt-get install openjdk-8-jdk

sudo apt-get install openjdk-11-jdk

sudo apt-get install openjdk-14-jdk


# Install Docker  and Docker Compose

sudo apt install -y docker.io

# sudo usermod -aG docker <your-user>

sudo apt install docker-compose

# Install Visual Studio Code

sudo apt-get install code

# Install Node Version Manager - Nvm

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash

wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash


## Adding a new SSH key to your GitHub account

# command line interface to X selections (clipboard)

sudo apt-get install xclip

# Generating a new SSH key

# ssh-keygen -t rsa -b 4096 -C "your_email@example.com"



# Install Golang Language



# Games


# Install Steam

sudo apt-get install steam

# Install Lutris

sudo apt-get install lutris





# 24h clock

gsettings set org.gnome.desktop.interface clock-format 24h



# Remove trash

sudo apt autoremove
