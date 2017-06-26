# Shortcuts
alias ll="ls -lh --color"
alias la="ls -lah --color"

alias cd..="cd .."
alias ..="cd .."
alias ...="cd ../../"
alias ....="cd ../../../"

alias c="clear"

alias grep="grep --colour=auto"

# Ignoring duplicates in bash history
export HISTCONTROL=ignoreboth:erasedups

PS1="\u@\[\033[0;31m\]\h\[\033[0m\]:\[\033[1;97m\]\w\[\033[0m\]$ "
