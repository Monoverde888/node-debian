#!/bin/sh
echo "instalando nodejs v15 😎👊 "
mkdir $HOME.node-debian
curl -sL https://deb.nodesource.com/setup_15.x | sudo -E bash - > $HOME.node-debian/v15.log
sudo apt-get remove -y nodejs
sudo apt-get install -y nodejs
