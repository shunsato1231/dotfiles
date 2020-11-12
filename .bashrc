## alias
alias ll='ls -l'

## path
export PATH=/usr/local/var/nodebrew/current/bin:$PATH
export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH=~/.npm-global/bin:$PATH
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH

## setting terminal
source ~/git-prompt.sh
source ~/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\n\$ '