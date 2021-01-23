#!/usr/bin/env perl
use strict;
use warnings;

my @fred = above_average(1..10);
print "\@fred is @fred\n";
print "(Should be 6 7 8 9 10)\n";

my @barney = above_average(100, 1..10);
print "\@barney os @barney\n";
print "(Should be just 100)\n";

sub above_average {
    my ($sum, $average);
    my @arr;
    foreach (@_) {
        $sum += $_;
    }
    $average = $sum / @_;

    foreach (@_) {
        if ($average < $_) {
            push(@arr, $_);
        }
    }
    return @arr;
}
