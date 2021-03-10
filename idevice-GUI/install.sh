#!/bin/sh
sudo cp idevice /usr/local/bin
sudo chmod 777 /usr/local/bin/idevice
sudo apt-get install libimobiledevice-utils
mkdir ~/Documents/iphonebackup
sudo mkdir /usr/share/idevice
sudo cp idevice.png /usr/share/idevice
cp idevice-GUI.desktop ~/Desktop 
sudo chmod +x ~/Desktop/idevice-GUI.desktop