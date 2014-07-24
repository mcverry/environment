#!/bin/bash

sudo apt-get update
sudo apt-get install -y curl vim python-pip
 
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
    curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

sudo pip install flake8

source ./scripts/agnostic.bash

