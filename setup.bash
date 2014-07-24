#!/usr/bin/ bash

sudo apt-get install -y vim pip
 
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
    curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

pip install flake8

source ./scripts/agnostic.bash

