# From http://dotfiles.org/~_why/.zshrc
# Sets the window title nicely no matter where you are
function set_title {
  if [[ -n $SSH_CONNECTION ]]; then
    echo -ne "\033]0;${USER}@${HOSTNAME%%.*}: ${PWD/#$HOME/~}\007"
  else
    echo -ne "\033]0;${PWD/#$HOME/~}\007"
  fi
}

add-zsh-hook precmd set_title
