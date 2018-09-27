rm -rf $HOME/.zshrc $HOME/.vimrc $HOME/.vim
cp -R {.xbindkeysrc,.zshrc,.vimrc,.vim} $HOME
git clone https://github.com/flazz/vim-colorschemes.git $HOME/.vim/bundle/colorschemes
git clone https://github.com/myusuf3/numbers.vim.git $HOME/.vim/bundle/numbers
git clone https://github.com/vim-syntastic/syntastic.git $HOME/.vim/bundle/syntastic
