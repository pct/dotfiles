# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Theme
#set fish_theme toaster

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins autojump bundler

set fish_plugins better-alias brew bundler ccache emoji-clock extract gem node rails rake rvm tmux vi-mode z

# Path to your custom folder (default path is $FISH/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

# custom
set -x PATH $HOME/bin /usr/local/sbin /usr/local/bin $PATH

set -x LSCOLORS "dxfxcxdxbxegedabagacad"

alias tmux "tmux -2"
alias d 'dirs -v'
alias h history
alias ll 'ls -l'
alias la 'ls -a'
alias sl ls
alias rm 'rm -i'
alias x exit
alias vi vim

