# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="candy"   # candy, bira, bureau

CASE_SENSITIVE="false"
SHELL="/bin/zsh"
export UPDATE_ZSH_DAYS=8
COMPLETION_WAITING_DOTS="true"
plugins=(git rails node ruby autojump bundler osx)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="${PATH}:$HOME/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/wik/.rvm/bin"
PATH="${PATH}:/Applications/Postgres.app/Contents/MacOS/bin"
PATH="${PATH}:$HOME/code/adt-bundle/sdk/platform-tools:$HOME/code/adt-bundle/sdk/tools"
export PATH="$(brew --prefix josegonzalez/php/php55)/bin:/usr/local/bin:$PATH"

export DOCKER_HOST=tcp://localhost:4243
export CLICOLOR=1
export LSCOLORS="gafxcxdxbxegedabagacad"
export LC_CTYPE="utf-8"

# fixes issue with compass / sass
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# browserify fix
ulimit -n 4096


# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='subl'
fi


# aliases
source $HOME/dotfiles/aliases.zsh

[ -s $HOME/.nvm/nvm.sh ] && . $HOME/.nvm/nvm.sh # This loads NVM

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
