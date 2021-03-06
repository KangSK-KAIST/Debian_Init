#!/bin/bash

# Set bashrc
cp $HOME/.bashrc  $HOME/.bashrc_old
rm $HOME/.bashrc
cp ./dotfiles/.bashrc $HOME/.bashrc

# Move personal scripts
mkdir -p $HOME/.local/bin
cp ./shell_scripts/* $HOME/.local/bin
chmod -R 755 $HOME/.local/bin
