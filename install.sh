rm -f $HOME/.zshrc
cp .zshrc $HOME/
rm -f $HOME/.vimrc
cp .vimrc $HOME/
rm -rf $HOME/.vim
cp -R .vim $HOME/
git clone https://github.com/flazz/vim-colorschemes.git $HOME/.vim/bundle/colorschemes
git clone https://github.com/myusuf3/numbers.vim.git $HOME/.vim/bundle/numbers
git clone https://github.com/vim-syntastic/syntastic.git $HOME/.vim/bundle/syntastic
