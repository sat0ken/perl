#!/usr/bin/env perl
use strict;
use warnings;

chomp(my $name = <STDIN>);
my $num = <STDIN>;

print $name x $num;
