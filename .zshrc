export GOPATH=~/golang

DEFAULT_USER=dennisstritzke

# Path to your oh-my-zsh installation.
export ZSH="/Users/dennisstritzke/.oh-my-zsh"
ZSH_THEME="agnoster"

plugins=(git docker docker-compose)

source $ZSH/oh-my-zsh.sh
source <(oc completion zsh)

alias k=kubectl
alias keti=kubectl exec -ti
source <(kubectl completion zsh)

alias w='watch -n 0.5'
alias wk='watch -n 0.5 kubectl'
