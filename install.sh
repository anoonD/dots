#!/bin/bash

# Install packages
yay -Syu vim vlc brave visual-studio-code-bin spotify bitwarden thunderbird-nightly-bin kvantum lsd papirus-icon-theme gnome-browser-connector

# Setup vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp vimrc ~/.vimrc

# Bashrc
cp bashrc ~/.bashrc

# Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Environment
sudo cp environment /etc/environment

# Remove packages
sudo pacman -R firefox
