#!/usr/bin/env bash

source install/symlink.sh

if [ "$(uname)" == "Darwin" ]; then
    echo -e "\n\nRunning on OSX"

    source install/brew.sh

    source install/brew-cask.sh

    source install/osx.sh

    source install/fish.sh
fi


# echo "Configuring fish as default shell"
# chsh -s $(which fish)
