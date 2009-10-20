HISTFILE=~/.histfile
HISTSIZE=8000
SAVEHIST=8000
bindkey -e
zstyle :compinstall filename '/home/janos/.zshrc'
autoload -Uz compinit
compinit

# System management
alias sup='sudo apt-get update'
alias sug='sudo apt-get upgrade'
alias sac='sudo apt-get autoclean'
alias sar='sudo apt-get autoremove'

# Useful functions
alias la='ls -la'
alias ll='ls -l'

# Editing
alias vimup='vim -S Session.vim'
