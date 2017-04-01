# Install Neovim

```
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install neovim
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

# Neovim

```
mkdir ~/.config
ln -s ~/.vim ~/.config/nvim
ln -s ~/.vimrc ~/.config/nvim/init.vim
```

# Install Plugins

```
vim +PluginInstall +qall
```
