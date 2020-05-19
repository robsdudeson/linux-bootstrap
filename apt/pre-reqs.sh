#!/usr/bin/env bash

set -e

sudo apt install -y curl wget apt-transport-https dirmngr

wget http://www.deb-multimedia.org/pool/main/d/deb-multimedia-keyring/deb-multimedia-keyring_2016.8.1_all.deb && dpkg -i deb-multimedia-keyring_2016.8.1_all.deb
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | apt-key add -
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | apt-key add -
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys F24AEA9FB05498B7
 