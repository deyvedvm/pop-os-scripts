# Download - Try to find PPA in next time


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

egrep -c '(vmx|svm)' /proc/cpuinfo

kvm-ok
# INFO: /dev/kvm exists
# KVM acceleration can be used


## Install KVM on Linux

sudo apt-get install qemu-kvm libvirt-bin ubuntu-vm-builder bridge-utils ia32-libs-multiarch

# O pacote libvirt-bin não está disponível, mas é referenciado por outro pacote.




## Install Dropbox

# Installed by Pop Shop


## Install Mega Sync

# Installed from deb package


## Install Game Hub

# Installed by Pop Shop

