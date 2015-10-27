#! /bin/bash
# slim down installation 

sudo apt-get install deborphan
sudo apt-get autoremove --purge libx11-.* lxde-.* raspberrypi-artwork xkb-data omxplayer penguinspuzzle sgml-base xml-core alsa-.* cifs-.* samba-.* fonts-.* desktop-* gnome-.*
sudo apt-get autoremove --purge $(deborphan)
sudo apt-get autoremove --purge
sudo apt-get autoclean
