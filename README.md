# Install prerequisites

```
sudo apt-get install software-properties-common python3-dev python3-pip
```

# Install Neovim

```
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install neovim
# Install Python3 module
pip3 install --user --upgrade neovim
```

# Install Vundle

```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

# Get vimrc and symlink for vim

```
git clone https://github.com/tpaskhalis/vimrc.git ~/vimrc
ln -s ~/vimrc/vimrc ~/.vimrc
```

# [...] neovim

```
mkdir ~/.config
ln -s ~/.vim ~/.config/nvim
ln -s ~/.vimrc ~/.config/nvim/init.vim
```

# Install Plugins

```
vim +PluginInstall +qall
```
