# Use `hub` as our git wrapper:
#   http://defunkt.github.com/hub/
hub_path=$(which hub)
if (( $+commands[hub] ))
then
  alias git=$hub_path
fi

# The rest of my fun git aliases
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gch='git-commit-cli && git push'
alias gc='git-commit-cli'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias gp='git pull'
alias gd='git diff --histogram'
alias gh='git push'
alias ga='git add --all'
alias gb='git branch'
alias gk='git checkout'
