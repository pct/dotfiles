# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="candy"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=${HOME}/bin:$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin

alias tmux="tmux -2"
alias mv='nocorrect mv'       # no spelling correction on mv
alias cp='nocorrect cp'       # no spelling correction on cp
alias mkdir='nocorrect mkdir' # no spelling correction on mkdir
alias j=jobs
alias pu=pushd
alias po=popd
alias d='dirs -v'
alias h=history
alias grep='egrep --color'
alias ll='ls -l'
alias la='ls -a'
alias sl=ls
alias rm='rm -i'
alias x=exit
alias vi=vim

UNAME=`uname`
if [[ $UNAME == "Darwin" || $UNAME == "FreeBSD" ]]
then
   export LSCOLORS="dxfxcxdxbxegedabagacad"
   alias ls='ls -G'
elif [[ $UNAME == "Linux" ]]
then
   alias ls='ls --color=auto'
fi

export	EDITOR=vim
export	PAGER=more
export	BLOCKSIZE	K
export	CLICOLOR=1
#export	LSCOLORS=ExGxFxdxCxDxDxBxBxExEx
export	LC_CTYPE=zh_TW.UTF-8
export	LANG=zh_TW.UTF-8

