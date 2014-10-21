# no beep
unsetopt beep
unsetopt hist_beep
unsetopt list_beep

# >! must be used to truncate a file, and >>! to create a file
unsetopt clobber

# exit on end-of-file
unsetopt ignore_eof

# print exit value if return is not 0
setopt print_exit_value

# query the user before executing rm *
unsetopt rm_star_silent

# do not fail if there are no files which match glob
setopt nullglob

## completion options
# remove last slash after pressing space
setopt auto_remove_slash

# resolve symbolic links to their true values
setopt chase_links

# whenever the user enters a line with history substitution, don't execute the line directly, print it
setopt hist_verify

# make cd push the old directory onto the directory stack
setopt auto_pushd

# don't push multiple copies of the same directory onto the directory stack
setopt pushd_ignore_dups

# do not print the directory stack after pushd or popd
setopt pushd_silent

# have pushd with no arguments act like pushd $HOME
setopt pushd_to_home

# do not run background jobs at a lower priority
unsetopt bg_nice

# do not send the HUP signal to running jobs when the shell exits
unsetopt hup
