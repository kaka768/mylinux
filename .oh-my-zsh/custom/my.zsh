# 增强的历史补全
bindkey '\e[A' history-beginning-search-backward
bindkey '\e[B' history-beginning-search-forward
bindkey '^U' backward-kill-line
export EDITOR=vim
#add in /etc/profile
#export PATH=$PATH:~/bin:~/.cabal/bin
unalias gm
alias ls='ls --time-style="+%Y-%m-%d %H:%M:%S"'
alias ll='ls -lh'
alias tmux="tmux -2"
alias qmv="qmv -f do"
