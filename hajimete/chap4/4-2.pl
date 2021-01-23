#!/usr/bin/env perl
use strict;
use warnings;

my @fred = 1..1000;
my $fred_total = total(@fred);
print "The total of \@fred is $fred_total.\n";

sub total {
    my $i;
    foreach (@_) {
        $i += $_;
    }
    return $i
}
