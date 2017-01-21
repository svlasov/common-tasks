#!/usr/bin/env bash
# source: http://linuxbrew.sh/
sudo apt-get update
sudo apt-get install -y build-essential ruby
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install)"
PATH="$HOME/.linuxbrew/bin:$PATH"
echo 'export PATH="$HOME/.linuxbrew/bin:$PATH"' >>~/.bashrc
echo 'export MANPATH="$HOME/.linuxbrew/share/man:$MANPATH"' >>~/.bashrc
echo 'export INFOPATH="$HOME/.linuxbrew/share/info:$INFOPATH"' >>~/.bashrc
source ~/.bashrc

