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

# Install curl, tree, apt-transport-https

sudo apt-get install tree curl tree apt-transport-https

#  Install Media Codecs

sudo apt install ubuntu-restricted-extras

# Install FFmpeg

sudo apt install ffmpeg

# Install Winff

sudo apt install winff

# Install SpeedTest - Check internet speed

sudo apt-get install speedtest-cli

# Install Open Broadcaster Software - OBS

sudo apt install obs-studio

# Install Gimp

sudo apt-get install gimp

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

curl -sS https://download.spotify.com/debian/pubkey_0D811D58.gpg | sudo apt-key add -

sudo apt-get install spotify-client

# Install HandBrake

sudo apt-get install handbrake

# Install Shotwell

sudo apt install shotwell

# Install Simple Screen Recorder

sudo apt install simplescreenrecorder

# Install Cheese

sudo apt-get install cheese

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

sdk version

# Install Maven

sdk install maven

# Install Gradle

sdk install gradle

# Install Kotlin

sdk install kotlin

# Install Docker  and Docker Compose

sudo apt install -y docker.io

# sudo usermod -aG docker <your-user>

sudo apt install docker-compose

# Create the docker group.

sudo groupadd docker

# Add your user to the docker group.

sudo usermod -aG docker $USER

# run the following command to activate the changes to groups

newgrp docker

# Install Portainer IO

docker volume create portainer_data

docker run -d -p 8000:8000 -p 9000:9000 --name=portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer

# Install Minikube

curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube_latest_amd64.deb

sudo dpkg -i minikube_latest_amd64.deb

# Install VirtualBox

# Download from site ->

# Check Installation
minikube start --driver=virtualbox

minikube status

# minikube stop

# minikube start

# minikube delete


## Install kubectl

# Download the latest release with the command:

curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"

# Install kubectlInstall kubectl

sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl

# Test to ensure the version you installed is up-to-date:

kubectl version --client



## Install kompose

# Linux
curl -L https://github.com/kubernetes/kompose/releases/download/v1.22.0/kompose-linux-amd64 -o kompose

chmod +x kompose

sudo mv ./kompose /usr/local/bin/kompose

kompose version



# Install Visual Studio Code

sudo apt-get install code

# Install Node Version Manager - Nvm

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash

wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash

## Adding a new SSH key to your GitHub account

# Generating a new SSH key

# ssh-keygen -t rsa -b 4096 -C "your_email@example.com"

# eval "$(ssh-agent -s)"

# ssh-add ~/.ssh/id_ed25519

# command line interface to X selections (clipboard)

sudo apt-get install xclip

# xclip -selection clipboard < ~/.ssh/id_ed25519.pub

# xclip -selection clipboard < ~/.ssh/id_ed25519.pub



# Htop - interactive process viewer

sudo apt install htop

# Install Golang Language

# Download from  https://golang.org/dl/

sudo tar -C /usr/local -xzf go1.16.2.linux-amd64.tar.gz

# export PATH=$PATH:/usr/local/go/bin

source .bashrc

go version


# Install Serverless

curl -o- -L https://slss.io/install | bash

sls --version

# Games

# Install Steam

sudo apt-get install steam

# Install Lutris

sudo apt-get install lutris

# Install Libratbag - Driver for mouse

sudo apt install ratbagd

# Interface Piper for mouse Logitech

sudo apt install piper

# Install Audacity

sudo apt-get install audacity

# Install Winff

sudo apt-get install winff

# 24h clock

gsettings set org.gnome.desktop.interface clock-format 24h

# Remove trash

sudo apt autoremove
