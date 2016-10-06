#!/bin/sh


# to maintain cask ....
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup`


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install dropbox
brew cask install google-drive
brew cask install 1password
brew cask install flux

# dev
brew cask install iterm2
brew cask install sublime-text
brew cask install virtualbox
brew cask install vagrant
brew cask install vagrant-manager
brew cask install sketch

# browsers
brew cask install google-chrome
brew cask install firefox
brew cask install safari-technology-preview
brew cask install google-chrome-canary
#brew cask install torbrowser

# less often
brew cask install disk-inventory-x
brew cask install vlc
brew cask install spotify
brew cask install slack
brew cask install skype
