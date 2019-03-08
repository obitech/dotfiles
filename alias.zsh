# Ignoring duplicates in bash history
export HISTCONTROL=ignoreboth:erasedups

alias k="kubectl"
alias os="openstack"

# tmux shortcuts
alias ta="tmux attach -t"
alias tl="tmux list-session"
alias ts="tmux new-session -s"
alias tks="tmux kill-session -t"

# Clipboard
if [ ! $(uname -s) = "Darwin" ]; then
    alias pbcopy='xsel --clipboard --input'
    alias pbpaste='xsel --clipboard --output'
fi
