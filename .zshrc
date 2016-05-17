export ZSH=~/.zsh
export PATH="/usr/local/bin:$PATH"
export PATH=$PATH:/usr/local/Cellar/go/1.2.1/libexec/bin
export PATH=$PATH:/Users/noname/dev/ressources/helpers
export EDITOR=/usr/bin/vim
export SHELL=/bin/zsh
export PATH=$PATH:/usr/local/opt/go/libexec/bin
export PATH=$PATH:/Users/noname/dev/ressources/tools

# Load all of the config files in ~/oh-my-zsh that end in .zsh
for config_file ($ZSH/lib/*.zsh) source $config_file

# Load and run compinit
autoload -U compinit
compinit -i
#source ~/dev/ressources/py27/bin/activate
alias gn='geeknote'
alias gs='git status'
alias gvim='vim'

# archlunux specific
alias pacman='sudo pacman'
alias pacsearch='yaourt -Ssa'
alias pacupdate='yaourt -Syua --noconfirm'
alias pacinst='yaourt -Sa --noconfirm'

myHostname=`hostname`
if [ $myHostname = "mmca-book.local" -o $myHostname = "macmini.local" ]
then
	source "/Users/noname/dev/ressources/p278/bin/activate"
fi
