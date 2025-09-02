#!/bin/bash

# Create Directories
mkdir ~/bin
mkdir ~/cegep
mkdir ~/projets

# Install Programs
sudo pacman -Sy git
sudo pacman -Sy nvim
sudo pacman -Sy gcc
sudo pacman -Sy gdb
sudo pacman -Sy python312
sudo pacman -Sy python-pip
sudo pacman -Sy python-virtualenvwrapper

# Bashrc
cp .bashrc ~/.bashrc
