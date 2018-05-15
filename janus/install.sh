#!/bin/sh
#
# Janus
#
# This installs Janus for Vim

# Check for Janus
if [ ! -d ~/.vim/janus ];
then
  echo "  Installing Janus for you."
  curl -Lo- https://bit.ly/janus-bootstrap | bash
fi

exit 0
