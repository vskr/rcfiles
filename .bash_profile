alias ls='ls -G'
alias ll='ls -l'
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
alias top='top -o cpu'

# vim related
# make vim bindings default on the shell
set -o vi
alias vi='vim'

# python related 
# Doesn't generate pyc files
alias python='python -B'

# Password less settings to access my linux workspace
LOCAL_LINUX_IP='192.168.1.110'
alias localssh='ssh -l skr $LOCAL_LINUX_IP -i /Users/saik/.ssh/localubuntu_id_rsa'
alias localscp='scp -i /Users/saik/.ssh/localubuntu_id_rsa'
