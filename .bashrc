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

# VM
PS1="\u@\[\033[0;31m\]\h\[\033[0m\]:\[\033[1;97m\]\w\[\033[0m\]$ "

# macOS
#export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\W\[\033[m\]\$ "
#export CLICOLOR=1
#export LSCOLORS=ExFxBxDxCxegedabagacad
