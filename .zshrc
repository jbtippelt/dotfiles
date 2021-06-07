# If you come from bash you might have to change your $PATH.
export PATH=$HOME/.gem/ruby/2.6.0/bin:$PATH
export PATH=$HOME/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=$HOME/.local/bin:$PATH
export PATH=$HOME/bin/lastpass_wrapper:$PATH
export PATH=$HOME/.gem/ruby/2.7.0/bin:$PATH
export PATH=/opt/texlive/2021/bin/x86_64-linux:$PATH
#export MANPATH=/opt/texlive/2021/texmf-dist/doc/man:$MANPATH

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
alias nc='/usr/bin/nextcloudcmd'
alias d='/usr/bin/docker'
alias count='ls -1q | wc -l'

source /usr/share/fzf/key-bindings.zsh
source /usr/share/fzf/completion.zsh

# FLIP
export FLIP=$HOME/flip/
flipInit=$FLIP/devops/shell-init.sh
[ -f "$flipInit" ] && source "$flipInit"
source $FLIP/devops/cli/completion.zsh
source <(kubectl completion zsh)
#source /usr/share/nvm/init-nvm.sh
