# Os
alias ls='ls -FG'

## Git
alias gb='git branch'
alias gaa='git add -A'
gcm () { echo "git commit -m'$1'" }
alias gpom='git pull origin main'
alias gploh='git pull origin HEAD'
alias gpoh='git push origin HEAD'
alias fgpoh='git push -f origin HEAD'
alias gcb='git checkout -b '
alias gbd='git branch -D '

## Kubectl
alias k='kubectl'

## Skaffold
alias sd='skaffold dev '