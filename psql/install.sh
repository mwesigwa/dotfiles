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

if [ -f /usr/local/opt/postgresql/homebrew.mxcl.postgresql.plist ];
then
  echo "Setting up postgres autostart for you."
  ln -sfv /usr/local/opt/postgresql/*.plist ~/Library/LaunchAgents
  launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist

  echo "Run '/usr/local/Cellar/postgresql/<version>/bin/createuser -s postgres' to install postgres user"
fi

exit 0
