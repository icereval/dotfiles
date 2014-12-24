DOTFILES="$HOME/.dotfiles"

# Source Prezto
source "${ZDOTDIR:-$HOME}/.zprezto/runcoms/zshrc"

# Source Dotfile Prezto
ZDOTDIR="$DOTFILES/zsh"
if [[ -s "$HOME/.zprezto/init.zsh" ]]; then
  source "$HOME/.zprezto/init.zsh"
fi

# Disable autocorrect
DISABLE_CORRECTION="true"
unsetopt correct_all
unsetopt correct

