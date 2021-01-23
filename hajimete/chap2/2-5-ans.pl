#!/usr/bin/env perl
use strict;
use warnings;

print "Enter a string ";
chomp(my $str = <STDIN>);
print "Enter a number of times";
chomp(my $num = <STDIN>);
my $result = $str x $num;

print "The result is \n$result.";
