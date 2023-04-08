rm -rf tmp
mkdir tmp

# create directories
mkdir -p $HOME/.config
mkdir -p $HOME/.local/bin
mkdir -p $HOME/.icons

# copy config directories
cp -r config/* $HOME/.config/
cp -r local/* $HOME/.local/
cp -r icons/* $HOME/.icons/

# copy config files
cp fehbg $HOME/.fehbg

# install quintom cursor theme
git clone https://gitlab.com/Burning_Cube/quintom-cursor-theme.git tmp/quintom-cursor-theme

cp -r "tmp/quintom-cursor-theme/Quintom_Ink Cursors/Quintom_Ink" $HOME/.icons/
cp -r "tmp/quintom-cursor-theme/Quintom_Snow Cursors/Quintom_Snow" $HOME/.icons/

# do other seperate config
./install-vim.sh
./install-zsh.sh
