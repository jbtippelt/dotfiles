# If you come from bash you might have to change your $PATH.
export PATH=$HOME/.gem/ruby/2.6.0/bin:$PATH
export PATH=$HOME/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=$HOME/bin/lastpass_wrapper:$PATH

export ZSH="/home/$USER/bin/.oh-my-zsh"

export ZSH_CUSTOM=$HOME/.config/oh-my-zsh/custom
export USER_COLOR=027
ZSH_THEME="lambda_custom"

plugins=(git)

source $ZSH/oh-my-zsh.sh

bindkey -v

# User configuration

alias jc='~/bin/jboka_config.sh'
alias dot='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

source /usr/share/fzf/key-bindings.zsh
source /usr/share/fzf/completion.zsh

