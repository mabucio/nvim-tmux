#!/usr/bin/bash

mkdir -p ~/.config/nvim/
cp nvim/init.lua ~/.config/nvim
cp tmux/.tmux.conf ~/
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
sudo apt install fd-find
sudo apt-get install ripgrep

echo "Run: 'tmux source ~/.tmux.conf' in tmux then ctrl-space I to install tmux plugins"


