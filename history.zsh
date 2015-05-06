# history file
export HISTSIZE=1000
export HISTORY=100000
export SAVEHIST=100000
export HISTFILE=$HOME/.history

# zsh sessions will append their history list to the history file
setopt append_history
setopt inc_append_history

# do not enter command lines into the history list if they are duplicates of the previous event
setopt hist_ignore_dups

# ignore duplicate commands
setopt hist_ignore_all_dups
setopt hist_expire_dups_first
setopt hist_save_no_dups

# do not display duplicates of a line previously found
setopt hist_find_no_dups
