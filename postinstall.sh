#!/bin/bash
sudo apt-get install gdebi git -y
git clone https://github.com/zant95/elementary-dropbox /tmp/elementary-dropbox
bash /tmp/elementary-dropbox/install.sh -y
wget https://steamcdn-a.akamaihd.net/client/installer/steam.deb
sudo gdebi steam_latest.deb -y
