# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
if [ "$PS1" ]; then

    # enable color support of ls and also add handy aliases

    eval `dircolors`
    alias ls='ls --color=auto '
    #alias ll='ls -l'
    #alias la='ls -A'
    #alias l='ls -CF'
    #alias dir='ls --color=auto --format=vertical'
    #alias vdir='ls --color=auto --format=long'
    alias ls='ls -aF --color'
    alias dir='ls -alF --color=auto'
    alias y='ssh yap-backup6.lo.yaplog.jp'
    #alias screen='/home/utada/screen/src/screen'
    #alias vim='/opt/vim73/bin/vim'
    # set a fancy prompt

    PS1='\u@\h:\w\$ '
    #export PATH=/sbin:$PATH:/usr/local/sbin:/usr/sbin
    #export PATH=$HOME/byobu/bin:$PATH
    #export EDITOR=vim
    export LANG=ja_JP.utf-8
fi
stty stop undef

#export PYTHONPATH=/usr/lib/python2.6/site-packages/
#export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python2.6
#export WORKON_HOME=$HOME/.virtualenvs
#source /usr/bin/virtualenvwrapper.sh

# github
export GIT_SSL_NO_VERIFY=true
unset SSH_ASKPASS


