pwd := $(shell pwd -LP)

link:
	@if [ ! . -ef ~/.vim ]; then ln -nfs "${pwd}" ~/.vim; fi
	@if [ ! . -ef ~/.config/nvim ]; then ln -nFs "${pwd}" ~/.config/nvim; fi
	@ln -nfs "${pwd}/init.vim" ~/.vimrc

vim-plug:
	curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
