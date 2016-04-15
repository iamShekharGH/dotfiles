# Path to your oh-my-zsh installation.
  export ZSH=/home/shekhargh/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"
#ZSH_THEME="agnoster"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.


#plugins=(git)

# User configuration

  export PATH="/home/shekhargh/.nvm/v0.10.32/bin:/usr/lib64/qt-3.3/bin:/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/home/shekhargh/.bin:/home/shekhargh/.local/bin:/home/shekhargh/bin:/home/shekhargh/.bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

alias c='clear'
alias :q='exit'
alias c='clear'
alias l="ls"
alias s='git status'
alias la='ls -a'
alias a='git add -A'
alias d='git diff'
alias push='git push origin master'
alias commit='git commit -m'
alias v='vim'
alias cnode="clear && node ";
alias spnd="sudo pm-suspend"


#cd ~/Work/Notes\ and\ other\ stuff/
mysite="/home/shekhargh/Work/Notes and other stuff/GithubPage/ShekharGH.github.io";
javascripttut="/home/shekhargh/Work/Notes and other stuff/LearnJavascript";
mynotes="/home/shekhargh/Work/Notes and other stuff";
work="/home/shekhargh/Work";
myactualnotes="/home/shekhargh/Work/Notes";
function gotomynotes {
	cd
	cd "$myactualnotes";
	}
function gotomysite {
	cd
	cd "$mysite" #"/home/shekhargh/Work/Notes and other stuff/GithubPage/ShekharGH.github.io"
	}
function gotojavascript {
	cd "$javascripttut";
	}
function gotonotes {
	cd "$mynotes";
	}
function gotowork {
	cd "$work";
	}
function today {
	echo "Abhi time hai :: ";
	date +"%H:%M:%S         %a   %d%b  20%y";
	}
#date +"%H_%M_%S_%a_%d%b_%y";

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"