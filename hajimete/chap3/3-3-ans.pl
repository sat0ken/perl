#!/usr/bin/env perl
use strict;
use warnings;

chomp(my @lines = <STDIN>);
my @sorted = sort @lines;
print "@sorted\n";
