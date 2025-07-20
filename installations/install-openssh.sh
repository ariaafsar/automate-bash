#!/bin/bash

echo "updating"
sudo apt update
echo "installing openssh"
sudo apt install openssh-server
echo "enabling ssh"
sudo systemctl enable ssh
echo "starting ssh"
sudo systemctl start ssh
echo "upgrading"
sudo apt upgrade

