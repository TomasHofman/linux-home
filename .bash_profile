# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

export PS1='\[\e[1;32m\][\u@\h \W]\$\[\e[0m\] '

eval `dircolors ~/.dircolors`
