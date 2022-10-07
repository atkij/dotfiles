# delete old conflicting vim conig
rm -rf $HOME/.vim
rm -f .vimrc

# copy files to home directory
cp -r vim $HOME/.vim
cp vimrc $HOME/.vimrc

# for each plugin, generate helptags
vim --cmd "helptags $HOME/.vim/pack/plugins/start/vim-airline/doc" --cmd "x"
vim --cmd "helptags $HOME/.vim/pack/colors/start/sonokai/doc" --cmd "x"
