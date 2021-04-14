
DEVENV_SESSION=devenv

function devenv() {
  [ -n "${TMUX}" ] && echo "you are in tmux currently" && return 127

  if tmux has-session -t $DEVENV_SESSION; then
    tmux attach -t $DEVENV_SESSION
  else
    devenv_template
  fi
}

function devenv_template() {
  tmux -2 new-session -d -c ~ -s $DEVENV_SESSION

  tmux rename-window -t $DEVENV_SESSION:0 vim
  tmux split-window -h
  tmux select-pane -t 1
  tmux resize-pane -x 65%
  tmux send-keys -t 1 "vim ~/devenv.md" Enter G

  tmux select-window -t $DEVENV_SESSION:1
  tmux -2 attach -t $DEVENV_SESSION
}
