#!/usr/bin/env perl
use strict;
use warnings;

print "Enter the first number ";
chomp(my $one = <STDIN>);
print "Enter the second number ";
chomp(my $second = <STDIN>);
my $result = $one + $second;

print "The result is $result.\n";
