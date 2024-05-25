# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -v

# Commands to start at init
neofetch

# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ceviche/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Aliases
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vim="nvim"
alias vi="nvim"

# Starship
eval "$(starship init zsh)"

