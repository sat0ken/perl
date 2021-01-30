#!/usr/bin/env perl
use strict;
use warnings;

while (<>) {
    chomp;
    if (/a\b/) {
        print "Matched: |$`<$&>$'|\n";
        print "\$1 contains $`$&\n";
    } else {
        print "No matched: |$_|\n";
    }
}
