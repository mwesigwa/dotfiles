#!/bin/sh
#
# perl
#

PERL_MM_USE_DEFAULT=1 PERL_MM_OPT="INSTALL_BASE=$HOME/perl5" cpan local:::lib
