export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="gnzh"

zstyle ':omz:update' mode reminder  # just remind me to update when it's time
zstyle ':omz:update' frequency 13

plugins=(git zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

autoload -Uz compinit
compinit
alias dot="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
