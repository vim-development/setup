#!/usr/bin/env bash

sudo apt-get install -y zsh zsh-docs

sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

ln -s /var/administration/vim ~/.config/nvim
