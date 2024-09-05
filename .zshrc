export ZSH="~/.oh-my-zsh"

alias plz=./plz

ZSH_THEME="robbyrussell"

plugins=(
    git
    macos
)

source $ZSH/oh-my-zsh.sh

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completionexport MODULAR_HOME="/Users/david/.modular"
