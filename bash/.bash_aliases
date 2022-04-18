
# Utilities
alias ..='cd ..'
alias cat='batcat'
alias cp='cp -iv' # interactive, verbose
alias ll='ls -lah --color=auto'
alias mv='mv -iv'

# Git
alias g='git'
alias gup='git remote update origin && git pull'
alias gmm='git remote update origin && git merge origin/master'
alias gcm='git checkout master && git remote update origin && git pull'


alias docker='sudo docker'

# APT
alias ulp='sudo apt update && apt list --upgradable'
alias up='sudo apt upgrade -y'

# Private
. $HOME/private/aliases
