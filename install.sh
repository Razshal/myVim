if uname | grep Linux
then
	apt-get install -y git
	zsh
	apt-transport-https
	ca-certificates
	curl
	software-properties-common
fi

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
rm -rf $HOME/.zshrc $HOME/.vimrc $HOME/.vim
cp -R {.xbindkeysrc,.zshrc,.vimrc,.vim} $HOME
git config --global core.editor "vim"
git config --global push.default
git clone https://github.com/flazz/vim-colorschemes.git $HOME/.vim/bundle/colorschemes
git clone https://github.com/myusuf3/numbers.vim.git $HOME/.vim/bundle/numbers
git clone https://github.com/vim-syntastic/syntastic.git $HOME/.vim/bundle/syntastic
