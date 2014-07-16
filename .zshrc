# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="pure" #"robbyrussell"
#ZSH_THEME="random"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
CASE_SENSITIVE="false"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"


# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git mercurial golang archlinux virtualenvwrapper pip redis-cli systemd fasd common-aliases vagrant tmux command-not-found colored-man mosh gpg-agent pass taskwarrior django docker)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
 
alias ec='emacsclient -a "" -t'
alias e='emacsclient -a "" -c'
alias mpvu='mpv --sub-codepage utf8'
alias ef='f -e "emacsclient -a \"\" -c"'
alias dl='docker ps -l -q'
alias ds='docker ps -a'
alias dc='docker rm $(docker ps -a -q)'
alias di='docker images'

export EDITOR=mg
export GOPATH=$HOME/Documents/prog/go
#export GOROOT=$HOME/SDKs/go

export PATH=$PATH:$HOME/bin:$HOME/SDKs/go/bin:$GOPATH/bin:$HOME/.gem/ruby/2.1.0/bin:$HOME/node_modules/.bin
export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel'

# Compilation flags
export ARCHFLAGS="-arch x86_64"
