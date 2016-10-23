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
# http://marianposaceanu.com/articles/macos-sierra-upgrade-from-a-developers-perspective
# https://discussions.apple.com/thread/7682417?start=0&tstart=0
defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false
defaults write NSGlobalDomain KeyRepeat -int 1
defaults write NSGlobalDomain InitialKeyRepeat -int 12

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

# added by travis gem
[ -f /Users/michael/.travis/travis.sh ] && source /Users/michael/.travis/travis.sh

export NVM_DIR="/usr/local/opt/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# default eidtor
export EDITOR=vim

