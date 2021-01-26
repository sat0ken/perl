#!/usr/bin/env perl
use strict;
use warnings;

foreach (sort keys %ENV) {
    print "$_: $ENV{$_}\n";
}

