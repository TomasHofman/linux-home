# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

export PS1='\[\e[1;31m\][\u@\h \W]\$\[\e[0m\] '
export PATH=$PATH:$HOME/.local/bin:$HOME/bin

eval `dircolors ~/.dircolors`

alias qs='java -jar ~/Projects/quarkus/devtools/cli/target/quarkus-cli-999-SNAPSHOT-runner.jar'

