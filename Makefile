SRC=~/dotfiles_linux

all	: clean
	@echo SOURCE $(SRC)
	ln -s $(SRC)/.vimrc ~/
	ln -s $(SRC)/.vim ~/
	ln -s $(SRC)/.tmux.conf ~/
	ln -s $(SRC)/.tmuxinator ~/
	ln -s $(SRC)/.htoprc ~/
	ln -s $(SRC)/.zshrc ~/
	ln -s $(SRC)/.zsh ~/
	ln -s $(SRC)/.gitignore_global ~/
	initRepos.sh

clean:
	rm -rf ~/.vim
	rm -rf ~/.vimrc
	rm -rf ~/.tmux.conf
	rm -rf ~/.tmuxinator
	rm -rf ~/.htoprc
	rm -rf ~/.zshrc
	rm -rf ~/.zsh
	rm -rf ~/.gitignore_global

