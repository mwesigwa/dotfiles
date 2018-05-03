#!/bin/sh
#
# Janus
#
# This installs Janus for Vim

# Check for Janus
if [ ! -f ~/.vimrc.after ];
then
  echo "  Installing Homebrew for you."
  curl -Lo- https://bit.ly/janus-bootstrap | bash
fi

exit 0
