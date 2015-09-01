# Aliases
alias ls='ls -AFGhs'
alias ll='ls -aGsl'
alias cd..='cd ..'
alias ..='cd ..'
alias ldir='ls | egrep "/"'
alias hosts='~/edithosts.sh'

alias load='open -g'

alias cp='cp -i'
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

# SSH connection aliases
alias ssh-work='ssh 166.70.196.34'
alias sftp-work='sftp 166.70.196.34'

# Quicker nav around a mac
alias downloads='cd ~/Downloads/'
alias docs='cd ~/Documents/'
alias projects='cd ~/Documents/Czar\ Theory\ Projects/'
alias ldschurch='cd ~/Documents/ldsChurch/'
alias bashrc='vim ~/.bashrc; source ~/.bashrc'
alias poop='say fartt fartt poop poop fartt'
alias vimrc='vim ~/.vimrc'
alias pache='sudo apachectl restart'
alias preview='open -a Preview'

# Hide & show hidden files
alias showHidden="defaults write com.apple.finder AppleShowAllFiles ON; killall Finder"
alias hideHidden="defaults write com.apple.finder AppleShowAllFiles OFF; killall Finder"

# Misc Variables
export EDITOR=vim
export LC_ALL=en_US.utf-8
export LANG="$LC_ALL"

# Add helpers
source ~/.bashrc.local
source ~/.git-completion.bash
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACTEDFILES=1

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
Green="$(tput dim ; tput setaf 2)"
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
TestColor="$(tput bold ; tput setaf 2)"

#History Handling
export HISTCONTROL=erasedups
export HISTSIZE=100
shopt -s histappend

# Fancy bash
#PS1='\n\[$Cyan\]\u \[$Pink\]|\[$Green\] \w$(__git_ps1 " \[$TestColor\](%s\[$TestColor\])")\[$Red\] |\[$NC\] '
source /Library/Python/2.7/site-packages/powerline/bindings/bash/powerline.sh

# use yellow for directories
export CLICOLOR=1
export LSCOLORS=dxDxfxfxcxegedchchDeDx
#export LSCOLORS=ex fx cx dx bx eg ed ab ag ac ad


### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
