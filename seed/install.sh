#!/usr/bin/env bash

mkdir -p ~/.local/bin
wget https://github.com/neovim/neovim/releases/download/v0.10.0/nvim.appimage -O ~/.local/bin/nvim
ln -sf ~/.config/nvim/seed/.zshrc ~/.zshrc
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
