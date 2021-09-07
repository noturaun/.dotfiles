# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
# edit /home/user/ ift username is not noturaun
export ZSH="/home/noturaun/.oh-my-zsh"

export CONF="/home/noturaun/.dotfiles"

# set zsh theme
ZSH_THEME="marsh"

# plugins
plugins=(ssh-agent git nvm)

source $ZSH/oh-my-zsh.sh

# User configuration

export MANPATH="/usr/local/man:$MANPATH"

# Aliases config
source $CONF/.aliases


# path config
source $CONF/.paths



