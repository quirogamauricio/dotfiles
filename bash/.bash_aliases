
alias ..='cd ..'

alias cat='batcat'
alias cp='cp -iv' # interactive, verbose
alias ll='ls -lah --color=auto'
alias mv='mv -iv'

alias g='git'
alias gup='git remote update origin && git pull'


alias docker='sudo docker'

alias update-and-list-packages='sudo apt update && apt list --upgradable'

. $HOME/private/aliases
