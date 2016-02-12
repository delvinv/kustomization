#!/bin/bash

#Install vim
sudo apt-get install vim

#Copy the vim folder (This contains our colour schemes)
cp -r .vim ~/.
echo "Vim folder copied"

# Copy the .vimrc and .bash_profile
cp .vimrc ~/.
cp .bash_profile ~/.
echo ".vimrc and .bash_profile copied"

# Source the new bash file
source ~/.bash_profile
