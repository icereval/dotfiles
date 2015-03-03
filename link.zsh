DOTFILES="$HOME/.dotfiles"

# Zsh/Prezto
ln -si "$DOTFILES/zsh/.zshrc" "$HOME/.zshrc"

# Git
ln -si "$DOTFILES/git/.gitignore_global" "$HOME/.gitignore_global"

# Tmux
ln -si "$DOTFILES/tmux/.tmux.conf" "$HOME/.tmux.conf"

# Tmuxinator
ln -sih "$DOTFILES/tmux/.tmuxinator" "$HOME/.tmuxinator"

# Vim
ln -si "$DOTFILES/vim/.vimrc" "$HOME/.vimrc"
ln -sih "$DOTFILES/vim/.vim" "$HOME/.vim"

# Atom
ln -si "$DOTFILES/atom/config.cson" "$HOME/.atom/config.cson"
ln -si "$DOTFILES/atom/init.coffee" "$HOME/.atom/init.coffee"

