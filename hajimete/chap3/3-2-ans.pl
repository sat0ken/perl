#!/usr/bin/env perl
use strict;
use warnings;

my @names = qw / fred betty barney dino wilma pebbles bamm-bamm /;
print "Enter some numbers from 1 to 7, one per line, then press Ctrl+D:\n";
chomp(my @numbers = <STDIN>);
foreach (@numbers) {
    print "$names[$_-1]\n";
}
