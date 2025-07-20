#!/bin/bash
echo "setting dns ..."
sudo echo "nameserver 185.51.200.1" > /etc/resolv.conf
echo /etc/resolv.conf
