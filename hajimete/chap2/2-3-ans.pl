#!/usr/bin/env perl
use strict;
use warnings;

my $pi = 3.141592654;
print "What is the radius? ";
chomp(my $radius = <STDIN>);
my $circ = 2 * $pi * $radius;
if ($radius < 0) {
    $circ = 0;
}

print "The circumference of a circle of radius 12.5 is $circ.\n";
