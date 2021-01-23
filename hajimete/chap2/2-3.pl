#!/usr/bin/env perl
use strict;
use warnings;

my $i = <STDIN>;

if ($i < 0) {
    print 0 * 2 * 3.141592 . "\n";
} else {
    print $i * 2 * 3.141592 . "\n";
}
