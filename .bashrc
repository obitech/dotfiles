# Shortcuts
alias ll="ls -lh --color"
alias la="ls -lah --color"

# Because I'm lazy
alias cd..="cd .."
alias ..="cd .."
alias ...="cd ../../"
alias ....="cd ../../../"

alias c="clear"

# Avoids mistakes
alias rm="rm -i"
alias cp="cp -i"
alias mv="mv -i"

alias grep="grep --colour=auto"

# Ignoring duplicates in bash history
export HISTCONTROL=ignoreboth:erasedups

# Simple PS1, grey on red (dark bg)
# PS1="\u@\[\033[0;31m\]\h\[\033[0m\]:\[\033[1;97m\]\w\[\033[0m\]$ "

# Pi PS1, two lines, nice colours
# PS1="\[\033[1;34m\]\u \[\033[0;37m\]at \[\033[1;31m\]\h \[\033[0;37m\]in \[\033[0;32m\]\w\[\033[0m\]:\n\[\033[0;37m\]$ \[\033[0m\]"


# macOS PS1, simple, green colours
#export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\W\[\033[m\]\$ "
#export CLICOLOR=1
#export LSCOLORS=ExFxBxDxCxegedabagacad
