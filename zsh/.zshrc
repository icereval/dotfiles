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
defaults write NSGlobalDomain KeyRepeat -int 0

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
