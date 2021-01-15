# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

alias emacs='emacs -nw'
alias ll='ls -l'
alias la='ls -a'

export PS1='\[\e[1;31m\][\u@\h \W]\$\[\e[0m\] '

if [ $TILIX_ID ] || [ $VTE_VERSION ]; then
        source /etc/profile.d/vte.sh
fi

# gradle bash completion
source $HOME/bash_completion.d/gradle-completion.bash
#source ~/.minishift-completion
source ~/.oc-completion

