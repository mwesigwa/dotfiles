#!/bin/sh
#
# Perlbrew
#
# This installs Perlbrew for Vim

# Check for Perlbrew
if [ ! -d ~/perl5/perlbrew ];
then
  echo "Installing Perlbrew for you."
  curl -Lo- https://install.perlbrew.pl | bash
  reload!
  perlbrew install-cpanm
  cpanm TAP::Parser::SourceHandler::pgTAP
fi

exit 0
