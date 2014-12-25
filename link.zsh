DOTFILES="$HOME/.dotfiles"

# Zsh/Prezto
ln -si "$DOTFILES/zsh/.zshrc" "$HOME/.zshrc"

# Tmux
ln -si $DOTFILES/tmux/.tmux.conf ~/.tmux.conf

# TMuxinator
ln -si $DOTFILES/tmux/.tmuxinator ~/.tmuxinator
