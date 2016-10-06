###
##############################################################################################################

##############################################################################################################
### fish

sh install-fish.sh

### end of homebrew
##############################################################################################################

###
##############################################################################################################

##############################################################################################################
### homebrew!

./brew.bash
./brew-cask.bash

### end of homebrew
##############################################################################################################



##############################################################################################################
### remaining configuration
###

# go read mathias, paulmillr, gf3, alraa's dotfiles to see what's worth stealing.

# prezto and antigen communties also have great stuff
#   github.com/sorin-ionescu/prezto/blob/master/modules/utility/init.zsh

# set up osx defaults
#   maybe something else in here https://github.com/hjuutilainen/dotfiles/blob/master/bin/osx-user-defaults.sh
sh osx.sh

# setup and run Rescuetime!

###
##############################################################################################################



##############################################################################################################
### symlinks to link dotfiles into ~/
###

#   move git credentials into ~/.gitconfig.local    	http://stackoverflow.com/a/13615531/89484
#   now .gitconfig can be shared across all machines and only the .local changes

# symlink it up!
sh symlink-setup.sh

# add manual symlink for .ssh/config and probably .config/fish

###
##############################################################################################################
