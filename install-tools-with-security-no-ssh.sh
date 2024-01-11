#!/bin/bash

# Update package lists
sudo apt update

# Install packages
sudo apt install -y nano snapd tmux htop neovim git zsh exa ranger

# Install oh-my-zsh
sh -c "$(curl -fsSL <https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh>)"

# Install Docker
sudo apt install -y docker.io

# Add user to the docker group to run Docker without sudo
sudo usermod -aG docker $USER

# Install Python
sudo apt install -y python3 python3-pip

# Install Visual Studio Code (VSCode)
sudo snap install --classic code

# Enable UFW (Uncomplicated Firewall)
sudo apt install -y ufw
sudo ufw enable
sudo ufw allow ssh

# Install Fail2Ban
sudo apt install -y fail2ban
sudo systemctl enable fail2ban
sudo systemctl start fail2ban

# Update package lists and upgrade installed packages
sudo apt update
sudo apt upgrade -y

# Install unattended-upgrades for automatic security updates
sudo apt install -y unattended-upgrades
sudo dpkg-reconfigure --priority=low unattended-upgrades

