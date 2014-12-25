#
# Invoke
#

# Return if requirements are not found.
if [[ "$TERM" == 'dumb' ]]; then
  return 1
fi

# Add zsh-completions to $fpath.
fpath=("${0:h}/completions" $fpath)

# Load and initialize the completion system ignoring insecure directories.
autoload -Uz compinit && compinit -i
