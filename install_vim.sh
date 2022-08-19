rm -rf temp/

# set up .vim directories for plugins
mkdir -p $HOME/.vim/autoload
mkdir -p $HOME/.vim/plugin
mkdir -p $HOME/.vim/colors
mkdir -p $HOME/.vim/doc

# copy vimrc
cp vimrc $HOME/.vimrc

# set up temporary folder
mkdir temp
cd temp

# install airline status bar
git clone https://github.com/vim-airline/vim-airline.git
cd vim-airline
cp -r autoload/* $HOME/.vim/autoload
cp -r plugin/* $HOME/.vim/plugin
cp -r doc/* $HOME/.vim/doc
cd ../

# install sonokai theme
git clone https://github.com/sainnhe/sonokai.git
cd sonokai
cp -r autoload/* $HOME/.vim/autoload
cp -r colors/* $HOME/.vim/colors
cp -r doc/* $HOME/.vim/doc
cd ../

# generate helptags
vim --cmd "helptags $HOME/.vim/doc" --cmd 'x'
