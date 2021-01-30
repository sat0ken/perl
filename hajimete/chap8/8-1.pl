#!/usr/bin/env perl
use strict;
use warnings;

while (<>) {
    chomp;
    if (/match/) {
        print "Matched: |$`<$&>$'|\n";
    } else {
        print "No matched: |$_|\n";
    }
}
