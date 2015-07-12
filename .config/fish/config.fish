# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Path to your custom folder (default path is $FISH/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
source $fish_path/oh-my-fish.fish

# Theme
if test $TERM = eterm-color
  Theme "l"
else
  # Theme "greenfish"
  Theme 'cbjohnson'
end

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins autojump bundler
Plugin "brew"
Plugin "node"
Plugin "z"
Plugin "tmux"
Plugin "extract"
Plugin "theme"
Plugin "rbenv"
Plugin "grc"
# Plugin "emacs"

#editor
set -x EDITOR vim

set -g __fish_git_prompt_char_dirtystate '+'

# Private stuff
source ~/.dotfiles/.private.fish

# Aliases
alias :q=exit
alias :wq=exit
alias :e=vim
alias gs="git st"
alias gc="git commit -m"
alias gl="git lg"
alias ga="git add"
alias gd="git diff"
alias gp="git push"
alias node="node --harmony"
alias elementExplorer="node /usr/local/lib/node_modules/protractor/bin/elementexplorer.js"
alias rm!="rm -rf"
alias json="underscore print --outfmt pretty"
alias v="vim ."
alias l="ls -f"
