#!/usr/bin/env bash

mkdir -p ~/.local/bin
wget -q https://github.com/neovim/neovim/releases/download/v0.10.0/nvim.appimage -O ~/.local/bin/nvim
ln -sf .config/nvim/seed/.zshrc ~/.zshrc
[[ ! -d ~/.oh-my-zsh/ ]] && sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp -a .local ~
cp -a .config ~
sudo apt-get install fzf direnv
