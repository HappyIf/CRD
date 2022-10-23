#!/bin/bash  
echo "This is a shell script"  
sudo apt-get update
sudo apt-get install xfce4 xfce4-terminal
sudo apt-get install xfce4 xfce4-terminal dbus-x11
echo "I am done installing emulated terminal"
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo dpkg -i chrome*
sudo apt-get install -f
echo "Installing chrome remote dekstop ended"
SOMEVAR='text stuff'  
echo "$SOMEVAR"
