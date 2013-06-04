#!/usr/local/bin/perl -w

use strict;

##############################################
# setup the version Identification string
my $OsvPstackMatch = '2.00';
my $CVersion = "Pstack Match Tool Version $OsvPstackMatch\n";

###############################
# flush stdout
$| = 1;

print $CVersion;

