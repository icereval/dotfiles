DOTFILES="$HOME/.dotfiles"

# Zsh/Prezto
ln -si "$DOTFILES/zsh/.zshrc" "$HOME/.zshrc"

# Git
ln -si "$DOTFILES/git/.gitignore_global" "$HOME/.gitignore_global"

# Tmux
ln -si "$DOTFILES/tmux/.tmux.conf" "$HOME/.tmux.conf"

# Tmuxinator
ln -sih "$DOTFILES/tmux/.tmuxinator" "$HOME/.tmuxinator"
