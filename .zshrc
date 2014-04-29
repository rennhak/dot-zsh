# File: $(HOME)/.zshrc

####
#
# (c) 2006-2010, Bjoern Rennhak
# Z-shell configuration file
#
# Dual licensed under MIT and GPLv2.
#
##########


#####
#
# Public
#
###########

source $HOME/.zsh/01_aliases            # Load alias definitions
source $HOME/.zsh/02_variables          # Set exports and other variables
source $HOME/.zsh/03_keys               # Set keys and load other keyboard manipulating commands
source $HOME/.zsh/04_functions          # Load custom functions
source $HOME/.zsh/05_commands           # Load other commands
source $HOME/.zsh/06_key_bindings

# Public Extensions

source $HOME/.zsh/extensions/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


#####
#
# Private
#
###########

# WARNING: You should comment those if you don't have or use them

source $HOME/.zsh_private/01_aliases    # Load alias definitions
source $HOME/.zsh_private/02_variables  # Set exports and other variables
source $HOME/.zsh_private/03_keys       # Set keys and load other keyboard manipulating commands
source $HOME/.zsh_private/04_functions  # Load custom functions
source $HOME/.zsh_private/05_commands   # Load other commands


# Finally, load ssh-environment
source $HOME/.ssh/environment

# EOF

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
