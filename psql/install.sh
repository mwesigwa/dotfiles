#!/bin/sh
#
# Postgres
#
# This assumes postgres has already been installed by Homebrow

# Check for autostart link
if [ ! -d ~/Library/LaunchAgents ];
then
  mkdir -p ~/Library/LaunchAgents
fi

if [ -f "$(brew --prefix)/opt/postgresql/homebrew.mxcl.postgresql.plist" ];
then
  if [ ! -f ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist ];
  then
    echo "Setting up postgres autostart for you."
    ln -sfv $(brew --prefix)/opt/postgresql/homebrew.mxcl.postgresql.plist ~/Library/LaunchAgents
    launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist

    echo "Run '$(brew --prefix)/Cellar/postgresql/<version>/bin/createuser -s postgres' to install postgres user"
  fi
fi

exit 0
