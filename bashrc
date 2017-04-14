# .bashrc

PATH=/root/bin:/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

HISTSIZE=200
HISTFILESIZE=500

#==========================================================================
GREEN="\[\e[32;1m\]"
WHITE="\[\e[37;1m\]"
BLACK="\[\e[30;1m\]"
RED="\[\e[31;1m\]"
YELLOW="\[\e[1;33m\]"
BLUE="\[\e[34;1m\]"
PURPLE="\[\e[35;1m\]"
DARK_GREEN="\[\e[36;1m\]"
CLEAR="\[\e[0m\]"

# some more ls aliases
alias ls='ls --color'
alias ll='ls -alFh|sort -h -k  5'
alias la='ls -A'
alias l='ls -CF'
alias h='history'
alias df='df -h|grep -v none'
alias free='free -m'
alias zhcon='zhcon --utf8 --drv=auto'
alias commquery='cat ~/.comm.dat |grep'
alias aptf='cat ~/.apt.data |grep '
alias dusort='du --max-depth=1 -h |sort -h'
# User specific aliases and functions
alias rscp='rsync -v -P -e ssh'
alias rm='rm -i'
#alias cp='cp -i'
alias mv='mv -i'
alias cdhet='cd /usr/local/hetb'
alias grep='grep --color'

#PATH=$PATH:/home/astray/bin:/home/astray/bin/script
#CDPATH=.:~

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
	    . ~/.bash_aliases
fi

# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
	    . /etc/bash_completion
fi

#============================================================================
#gcc找到头文件的路径
C_INCLUDE_PATH=$C_INCLUDE_PATH:/usr/local/include/libmongoc-1.0
export C_INCLUDE_PATH

#g++找到头文件的路径
CPLUS_INCLUDE_PATH=$CPLUS_INCLUDE_PATH
export CPLUS_INCLUDE_PATH

#找到动态链接库的路径
LD_LIBRARY_PATH=$LD_LIBRARY_PATH
export LD_LIBRARY_PATH

#找到静态库的路径
LIBRARY_PATH=$LIBRARY_PATH
export LIBRARY_PATH

#============================================================================
history -c
#export JAVA_HOME=/usr/lib/jvm/java-6-openjdk
#export PATH=$PATH:$JAVA_HOME/bin
#export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/lib/junit.jar
export PYTHONPATH=$PYTHONPATH:/root/git/


#source .bashrc.sh
#============================================================================
export EDITOR=vim

ERROR="\`if [ \$? = 0 ]; then echo \$?; else echo \[\e[1\;31m\]\$?\[\e[0m\]; fi\`"
FREE="$GREEN\$(free -m|grep 'cache:'|awk '{print \$4}')M$CLEAR"
TIME="$YELLOW\$(date +'%H:%M:%S')$CLEAR"
PS1="[ali@:$TIME:$FREE:\W]\$ "
#PS1="[\u@ali:$TIME:$FREE:\W]\$ "

LS_COLORS='no=00:fi=00:di=01;34:ln=01;36:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:su=37;41:sg=30;43:tw=01;34:ow=01;34:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arj=01;31:*.taz=01;31:*.lzh=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.gz=01;31:*.bz2=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.avi=01;35:*.fli=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.flac=01;35:*.mp3=01;35:*.mpc=01;35:*.ogg=01;35:*.wav=01;35:'
LS_COLORS="$LS_COLORS:*.py=01;33"

#tiny command. by astraylinux
source /root/git/tiny-command/tinybashrc

