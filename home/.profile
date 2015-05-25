
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


# tmux settings

source ~/.bin/tmuxinator.bash

# default Mac editor as textmate
export EDITOR="/usr/local/bin/mate -w"
