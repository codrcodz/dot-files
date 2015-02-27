# Aliases
alias ll='ls -Ghal'
alias nd='pushd'
alias pd='popd'
alias cl='clear'

# Turn on bash-powerline
source /System/Library/profile/solarized.dark-bash_powerline

# Turns on rerun bash completition feature
[ -r /System/Library/rerun/etc/bash_completion.sh ] && source /System/Library/rerun/etc/bash_completion.sh

# Check for link to rerun, in $PATH, create if not there
[ ! -h /usr/local/bin/rerun ] && ln -s /System/Library/rerun/rerun /usr/local/bin/rerun 

# Sets location of rerun modules directory and toggles [true|false] rerun shell colors
export RERUN_MODULES=/System/Library/rerun/modules
[ -t 0 ] && export RERUN_COLOR=false

# Turns on homebrew's bash completion feature
if [ -f `brew --prefix`/etc/bash_completion ]; then
	. `brew --prefix`/etc/bash_completion
fi

