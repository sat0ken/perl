#!/usr/bin/env perl
use strict;
use warnings;

my @list = qw (fred betty barney dino wilma pebbles bamm-bamm);

chomp(my @nums = <STDIN>);
foreach my $num (@nums) {
    print $list[$num-1];
    print "\n";
}
