#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -la --color=auto'
export CLICOLOR=TRUE
export TERM=rxvt-unicode
source /usr/bin/virtualenvwrapper.sh

alias vir2='mkvirtualenv -p /usr/bin/python2'
alias lt='tree -L 1'
alias l2='tree -L 2'
alias l3='tree -L 3'
alias l4='tree -L 4'
alias l5='tree -L 5'

STARTPURP='\e[0;35m';
STARTCYAN='\e[0;36m';
STARTGREN='\e[0;34m';
ENDCOLOR="\e[0m"
PS1="$STARTGREN\u$ENDCOLOR$STARTPURP@$ENDCOLOR$STARTGREN\h$ENDCOLOR $STARTPURP[\$(date +%k:%M:%S)]$ENDCOLOR> "
