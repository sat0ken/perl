#!/usr/bin/env perl
use strict;
use warnings;

my %hash = (
    "fred" => "flintstone",
    "barney" => "rubble",
    "wilma" => "flintstone"
);

foreach (keys %hash) {
    print "$_\n";
}

