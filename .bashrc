# Homebrew
export PATH="/usr/local/bin:usr/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"
# Homebrew cask
export HOMEBREW_CASK_OPTS="--appdir=/Applications"

# RBEnv
export PATH="$HOME/.rbenv/bin:$PATH"

# SUBLIME TEXT
export PATH="$HOME/.bin:$PATH"
# Load RBenv
eval "$(rbenv init -)"

# Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Node
export NODE_PATH="/usr/local/bin/node"

# NPM
export PATH="/usr/local/share/npm/bin:$PATH"

# shortcut to main dotfiles repo
export DOTFILES="$HOME/Code/dotfiles"

# Editor prefs
export EDITOR=vim
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# keep TONS of history
export HISTSIZE=4096

# Highlight section titles in manual pages
export LESS_TERMCAP_md="$ORANGE"

# Don’t clear the screen after quitting a manual page
export MANPAGER="less -X"

# Change working directory to the top-most Finder window location
function cdf() { # short for `cdfinder`
    cd "$(osascript -e 'tell app "Finder" to POSIX path of (insertion location as alias)')"
}
