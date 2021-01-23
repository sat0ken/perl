#!/usr/bin/env perl
use strict;
use warnings;

chomp (my @list = <STDIN>);

print reverse @list;
print "\n";
