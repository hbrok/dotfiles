#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
export PATH="$PATH:$HOME/.composer/vendor/bin"
export PATH="/usr/local/Cellar/mysql@5.7/5.7.31/bin:$PATH"

# Init nodenv
eval "$(nodenv init -)"

# Include aliases
. ~/.zsh_aliases
