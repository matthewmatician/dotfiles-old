# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="agnoster"
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir rbenv vcs )
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(longstatus history time)
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
# enable the vcs segment in general
#POWERLEVEL9K_SHOW_CHANGESET=true
# just show the 6 first characters of changeset
#POWERLEVEL9K_CHANGESET_HASH_LENGTH=6
# Hide the branch icon
POWERLEVEL9K_HIDE_BRANCH_ICON=false

#export KEY_TIMEOUT=1

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git git-extras git-flow mvn brew colorize heroku)

# User configuration

export PATH="/usr/local/heroku/bin:/usr/local/bin:/usr/local/mysql/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin:/usr/local/Maven/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi
export EDITOR='vim'

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="vim ~/.zshrc"
# alias ohmyzsh="vim ~/.oh-my-zsh"

alias cd..='cd ..'
alias ..='cd ..'

alias load='open -g'

alias cp='cp -i'
alias mv='mv -i'

#pattern: replace 's/search/replace/g;' *.file
alias replace="perl -pi -w -e"

#alias ps='ps aux'
#alias pg='ps aux | grep -i'
#alias duh='du -h --max-depth=1'
#alias fm='fmio -d gtp'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# Quicker nav around a mac
alias downloads='cd ~/Downloads/'
alias docs='cd ~/Documents/'
alias projects='cd ~/Documents/Czar\ Theory\ Projects/'
alias lds='cd ~/Documents/ldsChurch/'
alias poop='say fartt fartt poop poop fartt'
alias vimrc='vim ~/.vimrc'
alias preview='open -a Preview'

# Hide & show hidden files
alias showHidden="defaults write com.apple.finder AppleShowAllFiles ON; killall Finder"
alias hideHidden="defaults write com.apple.finder AppleShowAllFiles OFF; killall Finder"
