# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="frisk"
#ZSH_THEME="candy"
#ZSH_THEME="steeef"
#ZSH_THEME="robbyrussell"
#ZSH_THEME="aussiegeek"
#ZSH_THEME="blinks"
#ZSH_THEME="smt"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

unsetopt correct_all

# Customize to your needs...
export PATH=/Users/mileskin/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin
export PATH=$PATH:/Users/mileskin/projects/github/phantomjs/bin
export PATH=$PATH:/Users/mileskin/.gem/ruby/1.8/bin

export GREP_OPTIONS='--color=always'
export GREP_COLOR='1;32'
export PATH=~/bin:$PATH

# Aliases
alias ll='ls -lF'
alias la='ls -alF'
alias lt='ls -alrtF'
alias l='ls -CF'

source ~/.profile

