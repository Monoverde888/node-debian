#!/bin/sh
echo "instalando nodejs v15 😎👊 "
curl -sL https://deb.nodesource.com/setup_current.x | sudo -E bash -
sudo apt-get remove -y nodejs
sudo apt-get install -y nodejs
