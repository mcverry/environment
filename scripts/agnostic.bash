
mkdir -p ~/.vim/plugin
cp ./files/ryan_vimrc ~/.vim/plugin/ryan_vimrc  


#
# install vim-sensible
#
pushd ~/.vim/bundle
git clone git://github.com/tpope/vim-sensible.git
git clone git://github.com/klen/python-mode.git
popd
