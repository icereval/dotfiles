DOTFILES="$HOME/.dotfiles"

# Source Prezto zshrc
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/runcoms/zshrc" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/runcoms/zshrc"
fi

# Source Dotfile Prezto modules
ZDOTDIR="$DOTFILES/zsh"
if [[ -s "$HOME/.zprezto/init.zsh" ]]; then
  source "$HOME/.zprezto/init.zsh"
fi

# Disable autocorrect
DISABLE_CORRECTION="true"
unsetopt correct_all
unsetopt correct

# Super fast keyboard repeat rate
# http://hints.macworld.com/article.php?story=20090823193018149
# https://github.com/mathiasbynens/dotfiles/commit/6b4d9617a059e3ece468e3a9150ea920cadb1fe2
# defaults write NSGlobalDomain KeyRepeat -int 0
defaults write NSGlobalDomain KeyRepeat -float 0.000000000001

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# added by travis gem
[ -f /Users/michael/.travis/travis.sh ] && source /Users/michael/.travis/travis.sh

export NVM_DIR="/usr/local/opt/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# default eidtor
export EDITOR=vim

