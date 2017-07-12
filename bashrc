# .bashrc

LS_COLORS='no=00;38;5;28:rs=0:di=01;38;5;33:ln=01;38;5;6:mh=00:pi=48;5;233;38;5;136;01:so=48;5;233;38;5;136;01:do=48;5;233;38;5;136;01:bd=48;5;233;38;5;244;01:cd=48;5;233;38;5;244;01:or=01;48;5;233;38;5;160:su=01;48;5;160;38;5;230:sg=01;48;5;136;38;5;230:ca=30;41:tw=01;48;5;233;38;5;230:ow=01;48;5;233;38;5;33:st=48;5;233;38;5;230:ex=01;38;5;2:*.exe=01;38;5;160:*.py=01;38;5;3:*.php=01;38;5;247:*.html=01;38;5;255:*.tar=01;38;5;1:*.tgz=01;38;5;1:*.arj=01;38;5;1:*.taz=01;38;5;1:*.lzh=01;38;5;1:*.lzma=01;38;5;1:*.tlz=01;38;5;1:*.txz=01;38;5;1:*.zip=01;38;5;1:*.z=01;38;5;1:*.Z=01;38;5;1:*.dz=01;38;5;1:*.gz=01;38;5;1:*.lz=01;38;5;1:*.xz=01;38;5;1:*.bz2=01;38;5;1:*.bz=01;38;5;1:*.tbz=01;38;5;1:*.tbz2=01;38;5;1:*.tz=01;38;5;1:*.deb=01;38;5;1:*.rpm=01;38;5;1:*.jar=01;38;5;1:*.rar=01;38;5;1:*.ace=01;38;5;1:*.zoo=01;38;5;1:*.cpio=01;38;5;1:*.7z=01;38;5;1:*.rz=01;38;5;1:*.apk=01;38;5;1:*.gem=01;38;5;1:*.jpg=01;38;5;157:*.JPG=01;38;5;157:*.jpeg=01;38;5;157:*.gif=01;38;5;157:*.bmp=01;38;5;157:*.pbm=01;38;5;157:*.pgm=01;38;5;157:*.ppm=01;38;5;157:*.tga=01;38;5;157:*.xbm=01;38;5;157:*.xpm=01;38;5;157:*.tif=01;38;5;157:*.tiff=01;38;5;157:*.png=01;38;5;157:*.PNG=01;38;5;157:*.svg=01;38;5;157:*.svgz=01;38;5;157:*.mng=01;38;5;157:*.pcx=01;38;5;157:*.dl=01;38;5;157:*.xcf=01;38;5;157:*.xwd=01;38;5;157:*.yuv=01;38;5;157:*.cgm=01;38;5;157:*.emf=01;38;5;157:*.eps=01;38;5;157:*.CR2=01;38;5;157:*.ico=01;38;5;157:*.tex=01;38;5;245:*.rdf=01;38;5;245:*.owl=01;38;5;245:*.n3=01;38;5;245:*.ttl=01;38;5;245:*.nt=01;38;5;245:*.torrent=01;38;5;245:*.xml=01;38;5;245:*Makefile=01;38;5;245:*Rakefile=01;38;5;245:*Dockerfile=01;38;5;245:*build.xml=01;38;5;245:*rc=01;38;5;245:*1=01;38;5;245:*.nfo=01;38;5;245:*README=01;38;5;245:*README.txt=01;38;5;245:*readme.txt=01;38;5;245:*.md=01;38;5;245:*README.markdown=01;38;5;245:*.ini=01;38;5;245:*.yml=01;38;5;245:*.cfg=01;38;5;245:*.conf=01;38;5;245:*.h=01;38;5;245:*.hpp=01;38;5;245:*.c=01;38;5;245:*.cpp=01;38;5;245:*.cxx=01;38;5;245:*.cc=01;38;5;245:*.objc=01;38;5;245:*.sqlite=01;38;5;245:*.go=01;38;5;245:*.sql=01;38;5;245:*.csv=01;38;5;245:*.css=01;38;5;245:*.js=01;38;5;245:*.mk=01;38;5;245:*.log=01;38;5;240:*.bak=01;38;5;240:*.aux=01;38;5;240:*.lof=01;38;5;240:*.lol=01;38;5;240:*.lot=01;38;5;240:*.out=01;38;5;240:*.toc=01;38;5;240:*.bbl=01;38;5;240:*.blg=01;38;5;240:*~=01;38;5;240:*#=01;38;5;240:*.part=01;38;5;240:*.incomplete=01;38;5;240:*.swp=01;38;5;240:*.tmp=01;38;5;240:*.temp=01;38;5;240:*.o=01;38;5;240:*.pyc=01;38;5;240:*.class=01;38;5;240:*.cache=01;38;5;240:*.aac=01;38;5;166:*.au=01;38;5;166:*.flac=01;38;5;166:*.mid=01;38;5;166:*.midi=01;38;5;166:*.mka=01;38;5;166:*.mp3=01;38;5;166:*.mpc=01;38;5;166:*.ogg=01;38;5;166:*.opus=01;38;5;166:*.ra=01;38;5;166:*.wav=01;38;5;166:*.m4a=01;38;5;166:*.axa=01;38;5;166:*.oga=01;38;5;166:*.spx=01;38;5;166:*.xspf=01;38;5;166:*.mov=01;38;5;166:*.MOV=01;38;5;166:*.mpg=01;38;5;166:*.mpeg=01;38;5;166:*.m2v=01;38;5;166:*.mkv=01;38;5;166:*.ogm=01;38;5;166:*.mp4=01;38;5;166:*.m4v=01;38;5;166:*.mp4v=01;38;5;166:*.vob=01;38;5;166:*.qt=01;38;5;166:*.nuv=01;38;5;166:*.wmv=01;38;5;166:*.asf=01;38;5;166:*.rm=01;38;5;166:*.rmvb=01;38;5;166:*.flc=01;38;5;166:*.avi=01;38;5;166:*.fli=01;38;5;166:*.flv=01;38;5;166:*.gl=01;38;5;166:*.m2ts=01;38;5;166:*.divx=01;38;5;166:*.webm=01;38;5;166:*.axv=01;38;5;166:*.anx=01;38;5;166:*.ogv=01;38;5;166:*.ogx=01;38;5;166:';
export LS_COLORS

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
export TERM=xterm-256color

ERROR="\`if [ \$? = 0 ]; then echo \$?; else echo \[\e[1\;31m\]\$?\[\e[0m\]; fi\`"
FREE="$GREEN\$(memfree)$CLEAR"
TIME="$YELLOW\$(date +'%H:%M:%S')$CLEAR"
mflag="It's new. You must change this flag"
PS1="[$RED$mflag$CLEAR@:$TIME:$FREE:\W]\$ "

set -o vi




