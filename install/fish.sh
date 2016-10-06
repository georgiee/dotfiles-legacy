#!/bin/bash

# check prerequisites

which brew &> /dev/null
if [[ $? -ne 0 ]]; then
  printf "\nError: Homebrew not installed\n\n"
  exit 1
fi

printf "\n# Checking for fish... "
brew ls fish &> /dev/null
if [[ $? -ne 0 ]]; then
  printf "not found, installing...\n\n"
  brew update
  if [[ $? -ne 0 ]]; then
    printf "\nError: Homebrew update failed. Aborting.\n\n"
    exit 1
  fi
  brew install fish
  if [[ $? -ne 0 ]]; then
    printf "\nError: fish installation failed. Aborting.\n\n"
    exit 1
  fi
  printf "\nSee instructions above for making fish the default shell.\n"
else
  printf "ok.\n\n"
fi

printf "# Setting up/refreshing fish settings (i.e. universal variables)... "
fish apply-settings.fish
if [[ $? -ne 0 ]]; then
  printf "\nError: applying fish settings failed.\n\n"
  exit 1
else
  printf "done.\n\n"
fi


#https://github.com/oh-my-fish/oh-my-fish
# Install of my fish, .config/omf contains my config files
#curl -L http://get.oh-my.fish | fish
