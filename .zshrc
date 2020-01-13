# If you come from bash you might have to change your $PATH.
export PATH=$HOME/.gem/ruby/2.6.0/bin:$HOME/bin:/usr/local/bin:$PATH

export ZSH="/home/jboka/bin/.oh-my-zsh"

ZSH_THEME="lambda"

plugins=(git)

source $ZSH/oh-my-zsh.sh

bindkey -v

# User configuration

alias jc='~/bin/jboka_config.sh'
alias dot='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

source /usr/share/fzf/key-bindings.zsh
source /usr/share/fzf/completion.zsh

