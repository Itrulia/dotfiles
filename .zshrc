# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/talleane/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git git-extras yarn npm ng jsontools jira)

source $ZSH/oh-my-zsh.sh

# User configuration

# ssh
export SSH_KEY_PATH="~/.ssh/rsa_id"
alias devvm='ssh tech@devvm-kme.dev'
alias devvmsshfs='sshfs tech@devvm-kme.dev:/home/tech/sources/ ~/devvm'


# git
alias  league-widget="cd ~/Documents/play-league-widget"
alias  ng-league="cd ~/Documents/ngLeague"
alias  state="cd ~/Documents/play-state"

export VISUAL=vim
export EDITOR="$VISUAL"
