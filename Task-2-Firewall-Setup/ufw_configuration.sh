#!/bin/bash
sudo apt update -y
sudo apt install ufw -y
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow ssh
sudo ufw deny http
sudo ufw --force enable
sudo ufw status verbose
