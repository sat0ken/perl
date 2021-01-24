#!/usr/bin/env perl
use strict;
use warnings;

print "What column width would you like?\n";
chomp(my $width = <STDIN>);

print "Enter some lines, then press Ctrl+D:\n";
chomp(my @lines = <STDIN>);

print "1234567890" x (($width+9)/10), "\n";

foreach (@lines) {
    printf "%${width}s\n", $_;    
}
