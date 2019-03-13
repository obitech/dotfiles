export EDITOR=$(which vim)

# Shortcuts
alias ll="ls -lh --color"
alias la="ls -lah --color"

# Because I'm lazy
alias cd..="cd .."
alias ..="cd .."
alias ...="cd ../../"
alias ....="cd ../../../"

alias grep="grep --colour=auto"

# Ignoring duplicates in bash history
export HISTCONTROL=ignoreboth:erasedups

PS1="\[\033[1;93m\]\u \[\033[0;37m\]at \[\033[1;31m\]\h \[\033[0;37m\]in \[\033[0;32m\]\w\[\033[0m\]:\n\[\033[0;37m\]$ \[\033[0m\]"
