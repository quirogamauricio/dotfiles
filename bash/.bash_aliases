
# Utilities
alias ..='cd ..'
alias cat='batcat'
alias cp='cp -iv' # interactive, verbose
alias ll='ls -lah --color=auto'
alias mv='mv -iv'

# Git
alias g='git'
alias gs='git status'
alias gup='git remote update origin && git pull'
alias gmm='git remote update origin && git merge origin/master'
alias grm='git remote update origin && git rebase master'
alias gcm='git checkout master && git remote update origin && git pull'

# Docker
alias docker='sudo docker'

# APT
alias ulp='sudo apt update && apt list --upgradable'
alias up='sudo apt upgrade -y'

# Custom
alias pa='cat $HOME/private/aliases'

# Private
. $HOME/private/aliases
