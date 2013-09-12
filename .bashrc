# Aliases
alias ls='ls -AFGhs'
alias ll='ls -aGsl'
alias cd..='cd ..'
alias ..='cd ..'
alias ldir='ls | egrep "/"'
alias hosts='~/edithosts.sh'

alias load='open -g'

alias cp='cp -i'
alias rm='rm -i'
alias mv='mv -i'

#pattern: replace 's/search/replace/g;' *.file
alias replace="perl -pi -w -e"

alias lessc="~/node_modules/less/bin/lessc"
#alias ps='ps aux'
#alias pg='ps aux | grep -i'
#alias duh='du -h --max-depth=1'
#alias fm='fmio -d gtp'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# Misc Variables
export EDITOR=vim
export LC_ALL=en_US.utf-8
export LANG="$LC_ALL"

# Add helpers
source ~/.git-completion.bash

# Colors
Black="$(tput setaf 0)"
BlackBG="$(tput setab 0)"
DarkGrey="$(tput bold ; tput setaf 0)"
LightGrey="$(tput setaf 7)"
LightGreyBG="$(tput setab 7)"
White="$(tput bold ; tput setaf 7)"
Red="$(tput setaf 1)"
RedBG="$(tput setab 1)"
LightRed="$(tput bold ; tput setaf 1)"
Green="$(tput setaf 2)"
GreenBG="$(tput setab 2)"
LightGreen="$(tput bold ; tput setaf 2)"
Brown="$(tput setaf 3)"
BrownBG="$(tput setab 3)"
Yellow="$(tput bold ; tput setaf 3)"
Blue="$(tput setaf 4)"
BlueBG="$(tput setab 4)"
LightBlue="$(tput bold ; tput setaf 4)"
Purple="$(tput setaf 5)"
PurpleBG="$(tput setab 5)"
Pink="$(tput bold ; tput setaf 5)"
Cyan="$(tput setaf 6)"
CyanBG="$(tput setab 6)"
LightCyan="$(tput bold ; tput setaf 6)"
NC="$(tput sgr0)"       # No Color

#History Handling
export HISTCONTROL=erasedups
export HISTSIZE=100
shopt -s histappend

# Fancy bash
PS1='\n\[$Cyan\]\u \[$Red\]|\[$Brown\] \w\[$Red\] |\[$NC\] '

# use yellow for directories
export CLICOLOR=1
export LSCOLORS=dxDxfxfxcxegedchchDeDx
#export LSCOLORS=ex fx cx dx bx eg ed ab ag ac ad

