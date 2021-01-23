#!/usr/bin/env perl
use strict;
use warnings;

chomp(my @names = <STDIN>);
@names = sort @names;
foreach (@names) {
    print $_;
    print "\n";
}
