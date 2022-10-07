# create directories
mkdir -p $HOME/.config
mkdir -p $HOME/.local/bin

# copy config directories
cp -r config/* $HOME/.config/
cp -r local/* $HOME/.local/

# copy config files
cp fehbg $HOME/.fehbg

# do other seperate config
./install-vim.sh
./install-zsh.sh
