#!/bin/bash

echo "updating"
sudo apt update

echo "installing requirements"
sudo install vim tree net-tools git neofetch ncdu htop terminator curl wget 

echo "upgrading"
sudo apt upgrade
