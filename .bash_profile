export PS1="😻 \$(basename \$(pwd):)"
echo I am Burak and this is my terminal

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

# Git
alias gs="git status"
alias ga="git add ."
alias gc="git commit -m"
alias gp="git push"
alias gb="git branch"

#########
# Aliases
#########


alias ll="ls -lhA"
alias ls="ls -CF"
alias sl="ls"
alias lsl="ls -lhFA | less"
alias cd..="cd .."
alias ..="cd .."
alias fhere="find . -name "
alias df="df -Tha --total"
alias du="du -ach | sort -h"
alias free="free -mt"
alias ps="ps auxf"
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e"
alias mkdir="mkdir -p"
alias mkdir="mkdir -pv"
alias wget="wget -c"

alias nn="nano ~/.bash_profile"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# SO naar kjell & Tim

