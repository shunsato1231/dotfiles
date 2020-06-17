alias ll='ls -l'
alias gb='source ~/.bashrc'

export PATH=/usr/local/var/nodebrew/current/bin:$PATH
export PATH=$HOME/.nodebrew/current/bin:$PATH
# export PATH=$PATH:/Users/sato-shn/Library/Android/sdk/platform-tools
# export PATH="$HOME/.yarn/bin:$PATH"
export PATH=~/.npm-global/bin:$PATH

source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true

source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\n\$ '
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH
 export PATH=~/.npm-global/bin:$PATH
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH
