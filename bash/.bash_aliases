
# Utilities
alias ..='cd ..'
alias cat='batcat'
alias cp='cp -iv' # interactive, verbose
alias ll='ls -lah --color=auto'
alias mv='mv -iv'
alias diff='diff --side-by-side --color=always'

# Git
alias g='git'
alias gs='git status'
alias gup='git remote update origin && git pull'
alias gmm='git remote update origin && git merge origin/$(git branch | grep -oe main -oe master)'
alias grm='git remote update origin && git rebase master'
alias gcm='git checkout $(git branch | grep -oe main -oe master) && git remote update origin && git pull'
alias gla='git clean -ffdx' # Remove untracked AND ignored files recursively, including nested Git repositories.
alias gco='git checkout'
alias gds='git diff --staged'

# Docker
alias docker='sudo docker'

# APT
alias ulp='sudo apt update && apt list --upgradable'
alias up='sudo apt upgrade -y'

# Custom
alias pa='cat $HOME/private/aliases'
alias code='codium'

# Private
. $HOME/private/aliases
