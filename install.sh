#!/bin/bash

#Install packages
apt install screenfetch inxi ansiweather

#Disable default motd scripts
chmod -x /etc/update-motd.d/*

#Copy custom scripts to destination directories
cp screenfetch /bin/screenfetch
cp 54-octo /etc/update-motd.d/54-octo

#Enable execution
chmod +x /etc/update-motd.d/54-octo
chmod +x /bin/screenfetch
