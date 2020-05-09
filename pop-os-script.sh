#!/usr/bin/bash

# OS: Pop!_OS 20.04

# Update and Upgrade

sudo apt-get update && sudo apt-get upgrade

# Install Archive Applications

sudo apt-get install unrar zip unzip p7zip-full p7zip-rar rar

# Install Laptop Tools

sudo apt-get install laptop-mode-tools

# A fast, highly customizable system info script

sudo apt install neofetch

# Command-line JSON processor

sudo apt-get install jq

# Install Vim

sudo apt install vim

# Install Tilix

sudo apt install tilix

# Install curl, vim, tree, apt-transport-https

sudo apt-get install tree curl tree apt-transport-https

#  Install Media Codecs

sudo apt install ubuntu-restricted-extras

# Install FFmpeg

sudo apt install ffmpeg

# Install Open Broadcaster Software - OBS

sudo apt install obs-studio

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

# Install And Test Vulkan On Linux

sudo apt install vulkan-utils

# Vulkan Info

vulkaninfo

# Install Transmission

 sudo apt-get install transmission


# Development


# Install Java 8, 11 and 14

sudo apt-get install openjdk-8-jdk

sudo apt-get install openjdk-11-jdk

sudo apt-get install openjdk-14-jdk

sudo apt-get install default-jdk

# Set default Java version

sudo update-alternatives --config java


# Install The SDKMAN! Command Line Interface https://sdkman.io

curl -s "https://get.sdkman.io" | bash

source "$HOME/.sdkman/bin/sdkman-init.sh"

# Install Maven

sdk install maven

# Install Gradle

sdk install gradle



# Install Docker  and Docker Compose

sudo apt install -y docker.io

# sudo usermod -aG docker <your-user>

sudo apt install docker-compose

# Install Visual Studio Code

sudo apt-get install code

# Install Node Version Manager - Nvm

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash

wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash


# Install Insomnia

# Add to sources
echo "deb https://dl.bintray.com/getinsomnia/Insomnia /" \
    | sudo tee -a /etc/apt/sources.list.d/insomnia.list

# Add public key used to verify code signature
wget --quiet -O - https://insomnia.rest/keys/debian-public.key.asc \
    | sudo apt-key add -

# Refresh repository sources and install Insomnia
sudo apt-get update
sudo apt-get install insomnia


## Adding a new SSH key to your GitHub account

# command line interface to X selections (clipboard)

sudo apt-get install xclip

# Generating a new SSH key

# ssh-keygen -t rsa -b 4096 -C "your_email@example.com"



# Install Golang Language

# Download from  https://golang.org/dl/

sudo tar -C /usr/local -xzf go1.14.2.linux-amd64.tar.gz

# export PATH=$PATH:/usr/local/go/bin

source .bashrc


# Install Deno - https://deno.land/

curl -fsSL https://deno.land/x/install/install.sh | sh


# Games

# Install Steam

sudo apt-get install steam

# Install Lutris

sudo apt-get install lutris





# 24h clock

gsettings set org.gnome.desktop.interface clock-format 24h



# Remove trash

sudo apt autoremove
