#!/bin/sh
#
# OhMyZsh
#
# This installs OhMyZsh

# Check for OhMyZsh
if [ ! -d ~/.oh-my-zsh ];
then
  echo "  Installing OhMyZsh for you."
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
fi

exit 0
