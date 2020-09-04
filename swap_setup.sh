#!/bin/sh

sudo fallocate /swapfile2 -l $1
sudo chmod 0600 /swapfile2
sudo mkswap /swapfile2
sudo swapon /swapfile2
echo '/swapfile2 none swap sw 0 0' | sudo tee -a /etc/fstab

