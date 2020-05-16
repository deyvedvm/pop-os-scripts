#!/usr/bin/bash

# Download - Try to find PPA in next time


# Update and Upgrade

sudo apt-get update && sudo apt-get upgrade


# Intellij IDEA

tar -xzf ideaIU-2020.1.tar.gz

sudo mv idea-IU-201.6668.121/ /opt/

cd /opt/idea-IU-201.6668.121/bin/ || exit

sh idea.sh


# WebStorm

tar -xzf WebStorm-2020.1.tar.gz

sudo mv WebStorm-201.6668.106/ /opt/

cd /opt/WebStorm-201.6668.106/bin/ || exit

sh webstorm.sh


# PyCharm

tar -xzf pycharm-professional-2020.1.tar.gz

sudo mv pycharm-2020.1/ /opt/

cd /opt/pycharm-2020.1/bin/ || exit

sh pycharm.sh


# Goland

tar -xzf goland-2020.1.1.tar.gz

sudo mv GoLand-2020.1.1/ /opt/

cd /opt/GoLand-2020.1.1/bin/ || exit

sh goland.sh


# DataGrip

tar -xzf datagrip-2020.1.2.tar.gz

sudo mv DataGrip-2020.1.2/ /opt/

cd /opt/DataGrip-2020.1.2/bin/ || exit

sh datagrip.sh


# Install Android Studio

tar -xzf android-studio-ide-192.6392135-linux.tar.gz

sudo mv android-studio /opt/

cd /opt/android-studio/bin/ || exit

sh studio.sh


# Check whether KVM is currently installed on Linux

sudo apt-get install cpu-checker

egrep -c '(vmx|svm)' /proc/cpuinfo # TODO use grep -E

kvm-ok
# INFO: /dev/kvm exists
# KVM acceleration can be used


## Install KVM on Linux

sudo apt-get install qemu-kvm libvirt-bin ubuntu-vm-builder bridge-utils ia32-libs-multiarch

# O pacote libvirt-bin não está disponível, mas é referenciado por outro pacote.


# Configure the ANDROID_HOME environment variable

#export ANDROID_HOME=$HOME/Android/Sdk
#export PATH=$PATH:$ANDROID_HOME/emulator
#export PATH=$PATH:$ANDROID_HOME/tools
#export PATH=$PATH:$ANDROID_HOME/tools/bin
#export PATH=$PATH:$ANDROID_HOME/platform-tools


## Install Dropbox

# Installed by Pop Shop


## Install Mega Sync

# Installed from deb package


## Install Game Hub

# Installed by Pop Shop


# Install DaVinci Resolve 16.2.1

# Downloaded from site: https://www.blackmagicdesign.com/products/davinciresolve/


# Install MongoDB Compass

# Downloaded from site: https://www.mongodb.com/download-center/compass

# Install Gitter

# Downloaded from site: https://gitter.im/apps



