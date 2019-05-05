pwd := $(shell pwd -LP)

link:
	@if [ ! . -ef ~/.vim ]; then ln -nfs "${pwd}" ~/.vim; fi
	@if [ ! . -ef ~/.config/nvim ]; then ln -nFs "${pwd}" ~/.config/nvim; fi
@ln -nfs "${pwd}/init.vim" ~/.vimrc
