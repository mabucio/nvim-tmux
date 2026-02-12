#!/usr/bin/bash

mkdir -p ~/.config/nvim/
cp nvim/init.lua ~/.config/nvim
cp tmux/.tmux.conf ~/.config

sudo apt install fd-find
sudo apt-get install ripgrep

